.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnGenericMotionListener;
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# instance fields
.field public final mCloseMaximizeWindowRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;

.field public final mDisplayId:I

.field public final mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field public mDragPointerId:I

.field public final mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public mHasLongClicked:Z

.field public mIsDragging:Z

.field public mShouldPilferCaptionEvents:Z

.field public final mTaskId:I

.field public final mTaskToken:Landroid/window/WindowContainerToken;

.field public mTouchscreenInUse:Z

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 8
    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 12
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 16
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 18
    new-instance p3, Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 20
    invoke-direct {p3, p0}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;)V

    .line 22
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 25
    new-instance p3, Landroid/view/GestureDetector;

    .line 27
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 29
    invoke-direct {p3, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 31
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 34
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 36
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDisplayId:I

    .line 38
    new-instance p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;

    .line 40
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mCloseMaximizeWindowRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;

    .line 46
    return-void
    .line 48
.end method


# virtual methods
.method public final handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 6
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 8
    iget v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 16
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 20
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {v4}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 24
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 32
    move-result v4

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    return v6

    .line 38
    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 39
    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    return v5

    .line 47
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 48
    move-result v4

    .line 51
    const v7, 0x7f0b01df    # @id/close_window

    .line 52
    if-eq v4, v7, :cond_3

    .line 55
    const v7, 0x7f0b049b    # @id/maximize_window

    .line 57
    if-eq v4, v7, :cond_3

    .line 60
    const v7, 0x7f0b0597    # @id/open_menu_button

    .line 62
    if-ne v4, v7, :cond_2

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    move v4, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move v4, v5

    .line 70
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 71
    move-result v7

    .line 74
    if-eqz v7, :cond_16

    .line 75
    const/4 v8, 0x5

    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, 0x2

    .line 80
    if-eq v7, v5, :cond_8

    .line 81
    if-eq v7, v11, :cond_4

    .line 83
    if-eq v7, v10, :cond_8

    .line 85
    goto :goto_2

    .line 87
    :cond_4
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 88
    if-eqz v4, :cond_5

    .line 90
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 92
    iget-boolean v4, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 94
    if-eqz v4, :cond_5

    .line 96
    :goto_2
    return v5

    .line 98
    :cond_5
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 99
    iget v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 102
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 104
    move-result v4

    .line 107
    if-ne v4, v9, :cond_6

    .line 108
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    move-result v4

    .line 113
    iput v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 114
    :cond_6
    iget v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 116
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 118
    move-result v4

    .line 121
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 122
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 124
    move-result v7

    .line 127
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 128
    move-result v9

    .line 131
    invoke-interface {v6, v7, v9}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(FF)Landroid/graphics/Rect;

    .line 132
    move-result-object v6

    .line 135
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 136
    iget-object v7, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 138
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 140
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 142
    move-result v1

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 149
    move-result v4

    .line 152
    if-eq v4, v8, :cond_7

    .line 153
    goto :goto_3

    .line 155
    :cond_7
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 156
    int-to-float v4, v4

    .line 158
    invoke-virtual {v7, v3, v2, v1, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->updateVisualIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;FF)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 159
    :goto_3
    iput-boolean v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 162
    return v5

    .line 164
    :cond_8
    iget-boolean v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 165
    if-nez v7, :cond_9

    .line 167
    return v6

    .line 169
    :cond_9
    iget v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 170
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 172
    move-result v7

    .line 175
    if-ne v7, v9, :cond_a

    .line 176
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 178
    move-result v7

    .line 181
    iput v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 182
    :cond_a
    iget v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 184
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 186
    move-result v7

    .line 189
    new-instance v9, Landroid/graphics/Point;

    .line 190
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 192
    move-result v12

    .line 195
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 196
    move-result v13

    .line 199
    sub-float/2addr v12, v13

    .line 200
    float-to-int v12, v12

    .line 201
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 202
    move-result v13

    .line 205
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 206
    move-result v14

    .line 209
    sub-float/2addr v13, v14

    .line 210
    float-to-int v13, v13

    .line 211
    invoke-direct {v9, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 212
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 215
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 217
    move-result v13

    .line 220
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 221
    move-result v14

    .line 224
    invoke-interface {v12, v13, v14}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(FF)Landroid/graphics/Rect;

    .line 225
    move-result-object v12

    .line 228
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 229
    iget-object v13, v13, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 231
    new-instance v14, Landroid/graphics/PointF;

    .line 233
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 235
    move-result v15

    .line 238
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 239
    move-result v1

    .line 242
    invoke-direct {v14, v15, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 243
    iget-object v1, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 246
    check-cast v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 248
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 250
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 252
    move-result v1

    .line 255
    iget-object v7, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    move-result-object v7

    .line 261
    const v15, 0x7f070240    # @dimen/desktop_mode_app_details_width_minus_text '62.0dp'

    .line 262
    invoke-static {v15, v7}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 265
    move-result v7

    .line 268
    add-int/2addr v7, v1

    .line 269
    iget-object v1, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 270
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object v1

    .line 275
    const v15, 0x7f0702e8    # @dimen/freeform_required_visible_empty_space_in_header '48.0dp'

    .line 276
    invoke-static {v15, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 279
    move-result v1

    .line 282
    iget-object v15, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 283
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    move-result-object v15

    .line 288
    const v6, 0x7f07026c    # @dimen/desktop_mode_right_edge_buttons_width '104.0dp'

    .line 289
    invoke-static {v6, v15}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 292
    move-result v6

    .line 295
    iget-object v15, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 296
    iget-object v15, v15, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 298
    iget-object v15, v15, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 300
    invoke-virtual {v15}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 302
    move-result-object v15

    .line 305
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 306
    move-result v15

    .line 309
    iget-object v10, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 310
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 312
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 314
    invoke-virtual {v10, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 316
    move-result-object v2

    .line 319
    iget v10, v2, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 320
    new-instance v11, Landroid/graphics/Rect;

    .line 322
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 324
    invoke-virtual {v2, v11}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 327
    new-instance v2, Landroid/graphics/Rect;

    .line 330
    add-int v16, v7, v6

    .line 332
    add-int v5, v16, v1

    .line 334
    if-le v5, v15, :cond_b

    .line 336
    const/4 v8, 0x0

    .line 338
    goto :goto_4

    .line 339
    :cond_b
    neg-int v8, v15

    .line 340
    add-int/2addr v8, v1

    .line 341
    add-int/2addr v8, v6

    .line 342
    :goto_4
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 343
    if-le v5, v15, :cond_c

    .line 345
    sub-int/2addr v10, v15

    .line 347
    goto :goto_5

    .line 348
    :cond_c
    sub-int/2addr v10, v1

    .line 349
    sub-int/2addr v10, v7

    .line 350
    :goto_5
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 351
    sub-int/2addr v5, v1

    .line 353
    invoke-direct {v2, v8, v6, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 354
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    iget-object v1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 360
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 362
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 364
    move-result v1

    .line 367
    const/4 v5, 0x5

    .line 368
    if-eq v1, v5, :cond_d

    .line 369
    goto :goto_7

    .line 371
    :cond_d
    iget-object v1, v13, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 372
    if-nez v1, :cond_e

    .line 374
    goto :goto_7

    .line 376
    :cond_e
    new-instance v5, Landroid/graphics/PointF;

    .line 377
    iget v6, v14, Landroid/graphics/PointF;->x:F

    .line 379
    iget v7, v12, Landroid/graphics/Rect;->top:I

    .line 381
    int-to-float v7, v7

    .line 383
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 384
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 387
    move-result v6

    .line 390
    invoke-virtual {v1, v5, v6}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->updateIndicatorType(Landroid/graphics/PointF;I)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 391
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 395
    move-result v1

    .line 398
    if-eqz v1, :cond_13

    .line 399
    const/4 v5, 0x1

    .line 401
    if-eq v1, v5, :cond_12

    .line 402
    const/4 v2, 0x2

    .line 404
    if-eq v1, v2, :cond_11

    .line 405
    const/4 v2, 0x3

    .line 407
    if-eq v1, v2, :cond_10

    .line 408
    const/4 v2, 0x4

    .line 410
    if-eq v1, v2, :cond_f

    .line 411
    goto :goto_6

    .line 413
    :cond_f
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 414
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 417
    invoke-virtual {v13, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V

    .line 419
    goto :goto_6

    .line 422
    :cond_10
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 423
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 426
    invoke-virtual {v13, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V

    .line 428
    goto :goto_6

    .line 431
    :cond_11
    sget-object v1, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->TASK_DRAG:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 432
    invoke-virtual {v13, v3, v9, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToFullscreenWithAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 434
    goto :goto_6

    .line 437
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    const-string v1, "Should not be receiving TO_DESKTOP_INDICATOR for a freeform task."

    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    throw v0

    .line 445
    :cond_13
    invoke-static {v12, v2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->snapTaskBoundsIfNecessary(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 446
    move-result v1

    .line 449
    if-eqz v1, :cond_14

    .line 450
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 452
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 454
    iget-object v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 457
    invoke-virtual {v1, v2, v12}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 459
    iget-object v2, v13, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 462
    const/4 v3, 0x6

    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-virtual {v2, v3, v1, v5}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 466
    :cond_14
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 469
    :goto_6
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 472
    :goto_7
    if-eqz v4, :cond_15

    .line 475
    iget-boolean v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mHasLongClicked:Z

    .line 477
    if-nez v1, :cond_15

    .line 479
    const/4 v2, 0x0

    .line 481
    return v2

    .line 482
    :cond_15
    const/4 v2, 0x0

    .line 483
    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 484
    const/4 v3, 0x1

    .line 486
    return v3

    .line 487
    :cond_16
    move v3, v5

    .line 488
    move v2, v6

    .line 489
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 490
    move-result v5

    .line 493
    iput v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 494
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 496
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 498
    move-result v6

    .line 501
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 502
    move-result v1

    .line 505
    invoke-interface {v5, v2, v6, v1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(IFF)Landroid/graphics/Rect;

    .line 506
    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 509
    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mHasLongClicked:Z

    .line 511
    xor-int/lit8 v0, v4, 0x1

    .line 513
    return v0
    .line 515
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-boolean v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 6
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    iput-boolean v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 14
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 16
    iget v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 18
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 26
    move-result v5

    .line 29
    const v6, 0x7f0b01df    # @id/close_window

    .line 30
    if-ne v5, v6, :cond_5

    .line 33
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 35
    iget v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 37
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 49
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 51
    iget v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 53
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 55
    move-result v0

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    move v1, v4

    .line 61
    :cond_1
    iget-object v0, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 62
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 64
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 68
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveTaskToFullscreen(I)V

    .line 70
    goto/16 :goto_c

    .line 73
    :cond_2
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 75
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 77
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 80
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 82
    iget v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 84
    iget-object v5, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 86
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isOnlyActiveTask(I)Z

    .line 88
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->removeWallpaperActivity(Landroid/window/WindowContainerTransaction;)V

    .line 94
    :cond_3
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 97
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 99
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v1, v0}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 106
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 109
    if-eqz v0, :cond_4

    .line 111
    iget-object v0, v3, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 113
    iget-object v3, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 115
    iget-object v4, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 117
    invoke-virtual {v4, v2, v1, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 119
    move-result-object v0

    .line 122
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto/16 :goto_c

    .line 126
    :cond_4
    iget-object v0, v3, Lcom/android/wm/shell/windowdecor/TaskOperations;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 128
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 130
    goto/16 :goto_c

    .line 133
    :cond_5
    const v6, 0x7f0b00ef    # @id/back_button

    .line 135
    if-ne v5, v6, :cond_6

    .line 138
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 140
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 142
    iget v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDisplayId:I

    .line 144
    invoke-virtual {v2, v4, v0}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(II)V

    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(II)V

    .line 149
    goto/16 :goto_c

    .line 152
    :cond_6
    const/4 v15, 0x0

    .line 154
    const v6, 0x7f0b01a8    # @id/caption_handle

    .line 155
    const v14, 0x7f0b01e2    # @id/collapse_menu_button

    .line 158
    const v13, 0x7f0b074c    # @id/split_screen_button

    .line 161
    const v12, 0x7f0b031f    # @id/fullscreen_button

    .line 164
    const v11, 0x7f0b0259    # @id/desktop_button

    .line 167
    if-eq v5, v6, :cond_13

    .line 170
    const v6, 0x7f0b0597    # @id/open_menu_button

    .line 172
    if-ne v5, v6, :cond_7

    .line 175
    goto/16 :goto_2

    .line 177
    :cond_7
    if-ne v5, v11, :cond_b

    .line 179
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 181
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 183
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 186
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 188
    iget v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 190
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 195
    check-cast v5, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 196
    iget-object v6, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 198
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 200
    move-result v6

    .line 203
    if-ne v6, v1, :cond_8

    .line 204
    const v1, 0x7f070248    # @dimen/desktop_mode_fullscreen_decor_caption_height '36.0dp'

    .line 206
    goto :goto_0

    .line 209
    :cond_8
    const v1, 0x7f070247    # @dimen/desktop_mode_freeform_decor_caption_height '40.0dp'

    .line 210
    :goto_0
    if-eqz v1, :cond_a

    .line 213
    iget-boolean v6, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    .line 215
    if-nez v6, :cond_9

    .line 217
    goto :goto_1

    .line 219
    :cond_9
    iget-object v6, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 220
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object v6

    .line 225
    invoke-static {v1, v6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 226
    move-result v1

    .line 229
    new-instance v6, Landroid/graphics/Rect;

    .line 230
    invoke-direct {v6, v4, v4, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 232
    new-instance v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    .line 235
    iget-object v4, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 237
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 239
    iget-object v7, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    .line 241
    invoke-direct {v1, v4, v7, v6, v15}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;-><init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;[Landroid/graphics/Rect;)V

    .line 243
    iget-object v4, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    .line 246
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v4

    .line 251
    if-nez v4, :cond_a

    .line 252
    iput-object v1, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    .line 254
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->addOrUpdate(Landroid/window/WindowContainerTransaction;)V

    .line 256
    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 259
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 261
    iget v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 263
    sget-object v4, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 265
    invoke-virtual {v1, v0, v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDesktop(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 267
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 270
    goto/16 :goto_c

    .line 273
    :cond_b
    if-ne v5, v12, :cond_d

    .line 275
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 277
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 280
    iget v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 282
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 284
    if-eqz v1, :cond_c

    .line 286
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    .line 288
    move-result v1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 294
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 296
    iget v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 298
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveTaskToFullscreen(I)V

    .line 300
    goto/16 :goto_c

    .line 303
    :cond_c
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 305
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 307
    iget v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 309
    sget-object v2, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 311
    iget-object v3, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 313
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 315
    move-result-object v0

    .line 318
    if-eqz v0, :cond_21

    .line 319
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 321
    invoke-virtual {v1, v0, v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToFullscreenWithAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 323
    goto/16 :goto_c

    .line 326
    :cond_d
    if-ne v5, v13, :cond_e

    .line 328
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 330
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 333
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 335
    iget-object v1, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 337
    invoke-virtual {v0, v1, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 339
    goto/16 :goto_c

    .line 342
    :cond_e
    if-ne v5, v14, :cond_f

    .line 344
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 346
    goto/16 :goto_c

    .line 349
    :cond_f
    const v1, 0x7f0b049b    # @id/maximize_window

    .line 351
    if-ne v5, v1, :cond_10

    .line 354
    iget-object v1, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 356
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 358
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 361
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 364
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 366
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleDesktopTaskSize(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 368
    goto/16 :goto_c

    .line 371
    :cond_10
    const v1, 0x7f0b0495    # @id/maximize_menu_maximize_button

    .line 373
    if-ne v5, v1, :cond_11

    .line 376
    iget-object v1, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 378
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 380
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 382
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleDesktopTaskSize(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 384
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 387
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 390
    goto/16 :goto_c

    .line 393
    :cond_11
    const v1, 0x7f0b0497    # @id/maximize_menu_snap_left_button

    .line 395
    if-ne v5, v1, :cond_12

    .line 398
    iget-object v1, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 400
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 402
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 404
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 406
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V

    .line 408
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 411
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 414
    goto/16 :goto_c

    .line 417
    :cond_12
    const v1, 0x7f0b0499    # @id/maximize_menu_snap_right_button

    .line 419
    if-ne v5, v1, :cond_21

    .line 422
    iget-object v1, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 424
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 426
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 428
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 430
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V

    .line 432
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 435
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 438
    goto/16 :goto_c

    .line 441
    :cond_13
    :goto_2
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 443
    move-result v5

    .line 446
    if-nez v5, :cond_20

    .line 447
    iget-object v5, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 449
    iget-boolean v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 451
    if-nez v6, :cond_14

    .line 453
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 455
    iget-object v6, v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 457
    invoke-virtual {v6, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 459
    :cond_14
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 462
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 464
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->loadAppInfoIfNeeded()V

    .line 466
    iget-object v10, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppIconBitmap:Landroid/graphics/Bitmap;

    .line 469
    iget-object v9, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppName:Ljava/lang/CharSequence;

    .line 471
    iget-object v5, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 473
    iget-object v6, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 475
    iget-object v7, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 477
    iget v7, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 479
    iget-object v8, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 481
    invoke-static {v8}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 483
    move-result v16

    .line 486
    iget-object v8, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 487
    iget v8, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 489
    iget-object v12, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 491
    new-instance v2, Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 493
    move-object/from16 v17, v5

    .line 495
    check-cast v17, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;

    .line 497
    move-object/from16 v18, v6

    .line 499
    check-cast v18, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;

    .line 501
    move-object v5, v2

    .line 503
    move-object v6, v3

    .line 504
    move/from16 v19, v8

    .line 505
    move-object/from16 v8, v17

    .line 507
    move-object/from16 v17, v9

    .line 509
    move-object/from16 v9, v18

    .line 511
    move v1, v11

    .line 513
    move-object/from16 v11, v17

    .line 514
    const v4, 0x7f0b031f    # @id/fullscreen_button

    .line 516
    move v1, v13

    .line 519
    move-object v13, v0

    .line 520
    move v0, v14

    .line 521
    move/from16 v14, v16

    .line 522
    move-object v1, v15

    .line 524
    move/from16 v15, v19

    .line 525
    invoke-direct/range {v5 .. v15}, Lcom/android/wm/shell/windowdecor/HandleMenu;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;ILcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/splitscreen/SplitScreenController;ZI)V

    .line 527
    iput-object v2, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 530
    iget-object v2, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 532
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->onHandleMenuOpened()V

    .line 534
    iget-object v2, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    new-instance v3, Landroid/window/SurfaceSyncGroup;

    .line 542
    const-string v5, "HandleMenu"

    .line 544
    invoke-direct {v3, v5}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 546
    new-instance v5, Landroid/view/SurfaceControl$Transaction;

    .line 549
    invoke-direct {v5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 551
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    .line 554
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 556
    float-to-int v11, v7

    .line 558
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 559
    float-to-int v12, v6

    .line 561
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 562
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 564
    move-result v6

    .line 567
    if-nez v6, :cond_15

    .line 568
    invoke-static {}, Lcom/android/window/flags/Flags;->enableAdditionalWindowsAboveStatusBar()Z

    .line 570
    move-result v6

    .line 573
    if-eqz v6, :cond_15

    .line 574
    new-instance v6, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 576
    iget-object v9, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mContext:Landroid/content/Context;

    .line 578
    iget-object v7, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 580
    iget v10, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 582
    iget v13, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    .line 584
    iget v14, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuHeight:I

    .line 586
    move-object v8, v6

    .line 588
    invoke-direct/range {v8 .. v14}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;-><init>(Landroid/content/Context;IIIII)V

    .line 589
    iput-object v6, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 592
    goto/16 :goto_3

    .line 594
    :cond_15
    iget v6, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    .line 596
    iget v7, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuHeight:I

    .line 598
    iget-object v8, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mParentDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 600
    iget-object v9, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 602
    invoke-interface {v9}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 604
    move-result-object v9

    .line 607
    check-cast v9, Landroid/view/SurfaceControl$Builder;

    .line 608
    new-instance v10, Ljava/lang/StringBuilder;

    .line 610
    const-string v13, "Handle Menu of Task="

    .line 612
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    iget-object v13, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 617
    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 619
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v10

    .line 627
    invoke-virtual {v9, v10}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 628
    move-result-object v9

    .line 631
    invoke-virtual {v9}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 632
    move-result-object v9

    .line 635
    iget-object v10, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 636
    invoke-virtual {v9, v10}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 638
    move-result-object v9

    .line 641
    const-string v10, "WindowDecoration.addWindow"

    .line 642
    invoke-virtual {v9, v10}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 644
    move-result-object v9

    .line 647
    invoke-virtual {v9}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 648
    move-result-object v9

    .line 651
    iget-object v10, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 652
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 654
    move-result-object v10

    .line 657
    const v13, 0x7f0e00aa    # @layout/desktop_mode_window_decor_handle_menu 'res/layout/desktop_mode_window_decor_handle_menu.xml'

    .line 658
    invoke-virtual {v10, v13, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 661
    move-result-object v10

    .line 664
    int-to-float v11, v11

    .line 665
    int-to-float v12, v12

    .line 666
    invoke-virtual {v5, v9, v11, v12}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 667
    move-result-object v11

    .line 670
    invoke-virtual {v11, v9, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 671
    move-result-object v11

    .line 674
    invoke-virtual {v11, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 675
    new-instance v11, Landroid/view/WindowManager$LayoutParams;

    .line 678
    const/16 v22, 0x2

    .line 680
    const/16 v23, 0x8

    .line 682
    const/16 v24, -0x2

    .line 684
    move-object/from16 v19, v11

    .line 686
    move/from16 v20, v6

    .line 688
    move/from16 v21, v7

    .line 690
    invoke-direct/range {v19 .. v24}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 692
    new-instance v6, Ljava/lang/StringBuilder;

    .line 695
    const-string v7, "Additional window of Task="

    .line 697
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    iget-object v7, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 702
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 704
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    move-result-object v6

    .line 712
    invoke-virtual {v11, v6}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 713
    invoke-virtual {v11}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 716
    new-instance v6, Landroid/view/WindowlessWindowManager;

    .line 719
    iget-object v7, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 721
    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 723
    invoke-direct {v6, v7, v9, v1}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 725
    iget-object v7, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    .line 728
    iget-object v12, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 730
    iget-object v13, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 732
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    invoke-static {v12, v13, v6}, Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;->create(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)Landroid/view/SurfaceControlViewHost;

    .line 737
    move-result-object v6

    .line 740
    invoke-virtual {v6}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 741
    move-result-object v7

    .line 744
    new-instance v12, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;

    .line 745
    invoke-direct {v12, v6, v10, v11}, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControlViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 747
    invoke-virtual {v3, v7, v12}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/Runnable;)Z

    .line 750
    new-instance v7, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 753
    iget-object v8, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 755
    invoke-direct {v7, v9, v6, v8}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V

    .line 757
    iput-object v7, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 760
    :goto_3
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 762
    invoke-virtual {v6}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    .line 764
    move-result-object v6

    .line 767
    new-instance v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 768
    iget v8, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    .line 770
    iget v9, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mCaptionHeight:I

    .line 772
    int-to-float v9, v9

    .line 774
    invoke-direct {v7, v6, v8, v9}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;-><init>(Landroid/view/View;IF)V

    .line 775
    iput-object v7, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 778
    invoke-virtual {v3, v5}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 780
    invoke-virtual {v3}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 783
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 786
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    .line 788
    move-result-object v3

    .line 791
    iget-object v5, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 792
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 794
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 797
    move-result-object v0

    .line 800
    check-cast v0, Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    .line 801
    const v5, 0x7f0b00d0    # @id/application_icon

    .line 803
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 806
    move-result-object v5

    .line 809
    check-cast v5, Landroid/widget/ImageView;

    .line 810
    const v6, 0x7f0b00d1    # @id/application_name

    .line 812
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 815
    move-result-object v6

    .line 818
    check-cast v6, Landroid/widget/TextView;

    .line 819
    iget-object v7, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 821
    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    iget-object v7, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 826
    iput-object v7, v0, Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 828
    iget-object v0, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppIconBitmap:Landroid/graphics/Bitmap;

    .line 830
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 832
    iget-object v0, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppName:Ljava/lang/CharSequence;

    .line 835
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    const/4 v0, 0x6

    .line 840
    iget-boolean v5, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mShouldShowWindowingPill:Z

    .line 841
    const/16 v6, 0x8

    .line 843
    if-eqz v5, :cond_1d

    .line 845
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 847
    move-result-object v4

    .line 850
    check-cast v4, Landroid/widget/ImageButton;

    .line 851
    const v5, 0x7f0b074c    # @id/split_screen_button

    .line 853
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    move-result-object v5

    .line 859
    check-cast v5, Landroid/widget/ImageButton;

    .line 860
    const v7, 0x7f0b0314    # @id/floating_button

    .line 862
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 865
    move-result-object v7

    .line 868
    check-cast v7, Landroid/widget/ImageButton;

    .line 869
    invoke-virtual {v7, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 871
    const v8, 0x7f0b0259    # @id/desktop_button

    .line 874
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    move-result-object v8

    .line 880
    check-cast v8, Landroid/widget/ImageButton;

    .line 881
    iget-object v9, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 883
    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    iget-object v9, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 888
    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    iget-object v9, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 893
    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    iget-object v9, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 898
    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    iget-object v9, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mContext:Landroid/content/Context;

    .line 903
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 905
    move-result-object v9

    .line 908
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 909
    move-result-object v9

    .line 912
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 913
    and-int/lit8 v9, v9, 0x30

    .line 915
    const/16 v10, 0x20

    .line 917
    if-ne v9, v10, :cond_16

    .line 919
    const/4 v9, 0x1

    .line 921
    goto :goto_4

    .line 922
    :cond_16
    const/4 v9, 0x0

    .line 923
    :goto_4
    iget-object v10, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mContext:Landroid/content/Context;

    .line 924
    const v11, 0x11200b1    # @android:^attr-private/materialColorSurfaceBright

    .line 926
    const v12, 0x11200ba    # @android:^attr-private/materialColorTertiary

    .line 929
    filled-new-array {v11, v12}, [I

    .line 932
    move-result-object v11

    .line 935
    invoke-virtual {v10, v11}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 936
    move-result-object v10

    .line 939
    const/high16 v11, -0x1000000

    .line 940
    const/4 v12, -0x1

    .line 942
    if-eqz v9, :cond_17

    .line 943
    move v14, v12

    .line 945
    :goto_5
    const/4 v13, 0x0

    .line 946
    goto :goto_6

    .line 947
    :cond_17
    move v14, v11

    .line 948
    goto :goto_5

    .line 949
    :goto_6
    invoke-virtual {v10, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 950
    move-result v14

    .line 953
    if-eqz v9, :cond_18

    .line 954
    move v11, v12

    .line 956
    :cond_18
    const/4 v9, 0x1

    .line 957
    invoke-virtual {v10, v9, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 958
    move-result v11

    .line 961
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 962
    const/4 v10, 0x2

    .line 965
    new-array v12, v10, [Landroid/content/res/ColorStateList;

    .line 966
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 968
    move-result-object v10

    .line 971
    aput-object v10, v12, v13

    .line 972
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 974
    move-result-object v10

    .line 977
    aput-object v10, v12, v9

    .line 978
    aget-object v11, v12, v13

    .line 980
    iget-object v12, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 982
    invoke-virtual {v12}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 984
    move-result v12

    .line 987
    if-ne v12, v9, :cond_19

    .line 988
    move-object v9, v10

    .line 990
    goto :goto_7

    .line 991
    :cond_19
    move-object v9, v11

    .line 992
    :goto_7
    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 993
    if-ne v12, v0, :cond_1a

    .line 996
    move-object v4, v10

    .line 998
    goto :goto_8

    .line 999
    :cond_1a
    move-object v4, v11

    .line 1000
    :goto_8
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1001
    const/4 v4, 0x2

    .line 1004
    if-ne v12, v4, :cond_1b

    .line 1005
    move-object v4, v10

    .line 1007
    goto :goto_9

    .line 1008
    :cond_1b
    move-object v4, v11

    .line 1009
    :goto_9
    invoke-virtual {v7, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1010
    const/4 v4, 0x5

    .line 1013
    if-ne v12, v4, :cond_1c

    .line 1014
    goto :goto_a

    .line 1016
    :cond_1c
    move-object v10, v11

    .line 1017
    :goto_a
    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1018
    :cond_1d
    const v4, 0x7f0b04ed    # @id/more_actions_pill

    .line 1021
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1024
    move-result-object v3

    .line 1027
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1031
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1033
    move-result v3

    .line 1036
    const/4 v4, 0x1

    .line 1037
    if-eq v3, v4, :cond_1f

    .line 1038
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1040
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1042
    move-result v3

    .line 1045
    if-ne v3, v0, :cond_1e

    .line 1046
    goto :goto_b

    .line 1048
    :cond_1e
    iget-object v0, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 1049
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->prepareMenuForAnimation()V

    .line 1051
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 1054
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 1056
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1058
    const/4 v5, 0x2

    .line 1060
    new-array v6, v5, [F

    .line 1061
    fill-array-data v6, :array_0

    .line 1063
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1066
    move-result-object v3

    .line 1069
    const-wide/16 v6, 0xd9

    .line 1070
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1072
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1075
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 1078
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 1080
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1082
    new-array v5, v5, [F

    .line 1084
    fill-array-data v5, :array_1

    .line 1086
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1089
    move-result-object v3

    .line 1092
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1093
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1096
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillOpen()V

    .line 1099
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateWindowingPillOpen()V

    .line 1102
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateMoreActionsPillOpen()V

    .line 1105
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Ljava/lang/Runnable;)V

    .line 1108
    goto :goto_c

    .line 1111
    :cond_1f
    :goto_b
    iget-object v0, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 1112
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->prepareMenuForAnimation()V

    .line 1114
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 1117
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 1119
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1121
    const/4 v5, 0x2

    .line 1123
    new-array v6, v5, [F

    .line 1124
    fill-array-data v6, :array_2

    .line 1126
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1129
    move-result-object v3

    .line 1132
    const-wide/16 v6, 0x96

    .line 1133
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1135
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1138
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 1141
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 1143
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1145
    new-array v8, v5, [F

    .line 1147
    fill-array-data v8, :array_3

    .line 1149
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1152
    move-result-object v3

    .line 1155
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1156
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1159
    iget v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    .line 1162
    neg-float v2, v2

    .line 1164
    int-to-float v3, v5

    .line 1165
    div-float/2addr v2, v3

    .line 1166
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 1167
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 1169
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1171
    new-array v5, v5, [F

    .line 1173
    const/4 v9, 0x0

    .line 1175
    aput v2, v5, v9

    .line 1176
    const/4 v2, 0x0

    .line 1178
    const/4 v9, 0x1

    .line 1179
    aput v2, v5, v9

    .line 1180
    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1182
    move-result-object v2

    .line 1185
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1186
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1189
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillOpen()V

    .line 1192
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateWindowingPillOpen()V

    .line 1195
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateMoreActionsPillOpen()V

    .line 1198
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Ljava/lang/Runnable;)V

    .line 1201
    goto :goto_c

    .line 1204
    :cond_20
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 1205
    :cond_21
    :goto_c
    return-void

    .line 1208
    nop

    .line 1209
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 1210
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 1218
    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 1226
    :array_3
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
    .end array-data
    .line 1234
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 17
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 19
    iget v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 21
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 31
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleDesktopTaskSize(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 35
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
    .line 40
.end method

.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 4
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 6
    iget v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v3

    .line 23
    const/16 v4, 0x9

    .line 24
    const v5, 0x7f0b0499    # @id/maximize_menu_snap_right_button

    .line 26
    const v6, 0x7f0b0497    # @id/maximize_menu_snap_left_button

    .line 29
    const v7, 0x7f0b0495    # @id/maximize_menu_maximize_button

    .line 32
    const v8, 0x7f0b0494    # @id/maximize_menu

    .line 35
    const v9, 0x7f0b0498    # @id/maximize_menu_snap_menu_layout

    .line 38
    const v10, 0x7f0b049b    # @id/maximize_window

    .line 41
    if-ne v3, v4, :cond_5

    .line 44
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    .line 46
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    if-ne p1, v10, :cond_2

    .line 52
    iget-object p0, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 54
    check-cast p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 58
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverDisabled:Z

    .line 60
    if-eqz p1, :cond_0

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 66
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->cancelHoverAnimation()V

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 77
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 86
    const/4 p2, 0x2

    .line 88
    new-array p2, p2, [Landroid/animation/Animator;

    .line 89
    const/16 v2, 0xff

    .line 91
    filled-new-array {v1, v2}, [I

    .line 93
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 97
    move-result-object v2

    .line 100
    const-wide/16 v3, 0x32

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    move-result-object v2

    .line 106
    new-instance v3, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$1$1;

    .line 107
    invoke-direct {v3, p0, v2}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$1$1;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;Landroid/animation/ValueAnimator;)V

    .line 109
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    aput-object v2, p2, v1

    .line 115
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar:Landroid/widget/ProgressBar;

    .line 117
    const/16 v3, 0x64

    .line 119
    filled-new-array {v3}, [I

    .line 121
    move-result-object v3

    .line 124
    const-string v4, "progress"

    .line 125
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 127
    move-result-object v2

    .line 130
    const-wide/16 v3, 0x15e

    .line 131
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    move-result-object v2

    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    new-instance v3, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$3$$inlined$doOnEnd$1;

    .line 140
    invoke-direct {v3, p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$3$$inlined$doOnEnd$1;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;I)V

    .line 142
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    new-instance v3, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$3$$inlined$doOnEnd$1;

    .line 148
    invoke-direct {v3, p0, v1}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$3$$inlined$doOnEnd$1;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;I)V

    .line 150
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    aput-object v2, p2, v0

    .line 156
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 158
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 161
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 163
    goto :goto_0

    .line 166
    :cond_2
    if-eq p1, v10, :cond_3

    .line 167
    if-eq p1, v8, :cond_3

    .line 169
    if-eq p1, v7, :cond_3

    .line 171
    if-eq p1, v6, :cond_3

    .line 173
    if-eq p1, v5, :cond_3

    .line 175
    if-eq p1, v9, :cond_3

    .line 177
    if-ne p1, v9, :cond_4

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 181
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    .line 183
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mCloseMaximizeWindowRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;

    .line 185
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    if-eq p1, v10, :cond_4

    .line 190
    iget-object p0, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 192
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->setSnapButtonsColorOnHover(Landroid/view/MotionEvent;I)V

    .line 194
    :cond_4
    :goto_0
    return v0

    .line 197
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 198
    move-result v3

    .line 201
    const/4 v4, 0x7

    .line 202
    if-ne v3, v4, :cond_7

    .line 203
    if-eq p1, v8, :cond_6

    .line 205
    if-eq p1, v7, :cond_6

    .line 207
    if-eq p1, v6, :cond_6

    .line 209
    if-eq p1, v5, :cond_6

    .line 211
    if-eq p1, v9, :cond_6

    .line 213
    if-ne p1, v9, :cond_7

    .line 215
    :cond_6
    iget-object v0, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 217
    invoke-virtual {v0, p2, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->setSnapButtonsColorOnHover(Landroid/view/MotionEvent;I)V

    .line 219
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 222
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    .line 224
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mCloseMaximizeWindowRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;

    .line 226
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 228
    goto/16 :goto_2

    .line 231
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 233
    move-result v3

    .line 236
    const/16 v4, 0xa

    .line 237
    if-ne v3, v4, :cond_c

    .line 239
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    .line 241
    move-result v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    if-ne p1, v10, :cond_8

    .line 247
    iget-object p0, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 249
    check-cast p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 251
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 253
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->cancelHoverAnimation()V

    .line 255
    goto :goto_1

    .line 258
    :cond_8
    if-eq p1, v10, :cond_9

    .line 259
    if-eq p1, v8, :cond_9

    .line 261
    if-eq p1, v7, :cond_9

    .line 263
    if-eq p1, v6, :cond_9

    .line 265
    if-eq p1, v5, :cond_9

    .line 267
    if-eq p1, v9, :cond_9

    .line 269
    if-ne p1, v9, :cond_b

    .line 271
    :cond_9
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 273
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    .line 275
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mCloseMaximizeWindowRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;

    .line 277
    const-wide/16 v4, 0x96

    .line 279
    invoke-virtual {v3, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    if-eq p1, v10, :cond_b

    .line 284
    iget-object p0, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 286
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 288
    if-eqz v2, :cond_b

    .line 290
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 294
    move-result v2

    .line 297
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 298
    if-eqz v3, :cond_b

    .line 300
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 304
    move-result v3

    .line 307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 308
    move-result v4

    .line 311
    const/4 v5, 0x0

    .line 312
    cmpl-float v4, v4, v5

    .line 313
    if-ltz v4, :cond_a

    .line 315
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 317
    move-result v4

    .line 320
    int-to-float v2, v2

    .line 321
    cmpg-float v2, v4, v2

    .line 322
    if-gtz v2, :cond_a

    .line 324
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 326
    move-result v2

    .line 329
    cmpl-float v2, v2, v5

    .line 330
    if-ltz v2, :cond_a

    .line 332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 334
    move-result p2

    .line 337
    int-to-float v2, v3

    .line 338
    cmpg-float p2, p2, v2

    .line 339
    if-gtz p2, :cond_a

    .line 341
    move v1, v0

    .line 343
    :cond_a
    if-ne p1, v9, :cond_b

    .line 344
    if-nez v1, :cond_b

    .line 346
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 348
    if-eqz p0, :cond_b

    .line 350
    sget-object p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;->NONE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;

    .line 352
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->updateSplitSnapSelection(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V

    .line 354
    :cond_b
    :goto_1
    return v0

    .line 357
    :cond_c
    :goto_2
    return v1
    .line 358
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b049b    # @id/maximize_window

    .line 6
    if-ne p1, v0, :cond_2

    .line 9
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTouchscreenInUse:Z

    .line 11
    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 15
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 17
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 25
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    iget-boolean v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 33
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 35
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    .line 40
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mHasLongClicked:Z

    .line 51
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createMaximizeMenu()V

    .line 53
    :goto_0
    return v1

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
    .line 58
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    move-result v1

    .line 9
    const/16 v2, 0x1002

    .line 10
    and-int/2addr v1, v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v1

    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    move-result v1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v5

    .line 32
    :goto_0
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTouchscreenInUse:Z

    .line 33
    :cond_1
    const v1, 0x7f0b01a8    # @id/caption_handle

    .line 35
    const v2, 0x7f0b049b    # @id/maximize_window

    .line 38
    if-eq v0, v1, :cond_2

    .line 41
    const v1, 0x7f0b025a    # @id/desktop_mode_caption

    .line 43
    if-eq v0, v1, :cond_2

    .line 46
    const v1, 0x7f0b0597    # @id/open_menu_button

    .line 48
    if-eq v0, v1, :cond_2

    .line 51
    const v1, 0x7f0b01df    # @id/close_window

    .line 53
    if-eq v0, v1, :cond_2

    .line 56
    if-eq v0, v2, :cond_2

    .line 58
    return v5

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 61
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 63
    iget v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 65
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 70
    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 71
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 73
    iget-boolean v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 75
    if-nez v7, :cond_3

    .line 77
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 79
    iget-object v7, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 81
    invoke-virtual {v7, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 83
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    move v7, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v7, v5

    .line 94
    :goto_1
    if-eq v6, v3, :cond_6

    .line 95
    if-ne v6, v4, :cond_5

    .line 97
    goto :goto_2

    .line 99
    :cond_5
    move v3, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    move v3, v4

    .line 102
    :goto_3
    if-eqz v7, :cond_a

    .line 103
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 105
    iget-object v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    move-result v7

    .line 112
    float-to-int v7, v7

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 114
    move-result v8

    .line 117
    float-to-int v8, v8

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Region;->contains(II)Z

    .line 119
    move-result v6

    .line 122
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 123
    iget-object v7, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 127
    move-result v8

    .line 130
    float-to-int v8, v8

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 132
    move-result v9

    .line 135
    float-to-int v9, v9

    .line 136
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Region;->contains(II)Z

    .line 137
    move-result v7

    .line 140
    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 141
    invoke-static {v8}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 143
    move-result v8

    .line 146
    const/4 v9, 0x2

    .line 147
    new-array v9, v9, [I

    .line 148
    invoke-virtual {p1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 150
    new-instance v10, Landroid/graphics/Point;

    .line 153
    aget v11, v9, v5

    .line 155
    aget v9, v9, v4

    .line 157
    invoke-direct {v10, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 159
    iget-object v9, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 162
    if-eqz v9, :cond_7

    .line 164
    iget-object v9, v9, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 166
    iget-object v9, v9, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 168
    invoke-virtual {v9, p2, v10}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    .line 170
    move-result v9

    .line 173
    if-eqz v9, :cond_7

    .line 174
    move v9, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move v9, v5

    .line 178
    :goto_4
    if-eqz v6, :cond_8

    .line 179
    if-eqz v7, :cond_8

    .line 181
    if-nez v8, :cond_9

    .line 183
    :cond_8
    if-nez v9, :cond_9

    .line 185
    goto :goto_5

    .line 187
    :cond_9
    move v4, v5

    .line 188
    :goto_5
    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mShouldPilferCaptionEvents:Z

    .line 189
    :cond_a
    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mShouldPilferCaptionEvents:Z

    .line 191
    if-nez v4, :cond_b

    .line 193
    return v5

    .line 195
    :cond_b
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 196
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInputManager:Landroid/hardware/input/InputManager;

    .line 198
    if-eqz v4, :cond_c

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 202
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    .line 206
    move-result-object v6

    .line 209
    invoke-virtual {v4, v6}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 210
    :cond_c
    if-eqz v3, :cond_d

    .line 213
    iput-boolean v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mShouldPilferCaptionEvents:Z

    .line 215
    :cond_d
    iget-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mHasLongClicked:Z

    .line 217
    if-nez v3, :cond_e

    .line 219
    if-eq v0, v2, :cond_e

    .line 221
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenuIfNeeded(Landroid/view/MotionEvent;)V

    .line 223
    :cond_e
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 228
    move-result p0

    .line 231
    return p0
    .line 232
.end method
