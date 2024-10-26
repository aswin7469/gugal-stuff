.class public final Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# instance fields
.field public final mDisplayId:I

.field public final mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field public mDragPointerId:I

.field public final mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field public mIsDragging:Z

.field public final mTaskId:I

.field public final mTaskToken:Landroid/window/WindowContainerToken;

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 5
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 8
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 12
    iget-object p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 16
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 18
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 20
    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;)V

    .line 22
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 25
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 27
    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDisplayId:I

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 2
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4
    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    return v2

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    const/4 v3, -0x1

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    const/4 v4, 0x2

    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    const/4 v4, 0x3

    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    move-result p1

    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    move-result p1

    .line 48
    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 51
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 53
    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 61
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 67
    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 69
    if-eqz p1, :cond_3

    .line 71
    :goto_0
    return v1

    .line 73
    :cond_3
    iget p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 76
    move-result p1

    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 82
    move-result v2

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 86
    move-result p1

    .line 89
    invoke-interface {v0, v2, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(FF)Landroid/graphics/Rect;

    .line 90
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 93
    return v1

    .line 95
    :cond_4
    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 98
    move-result v0

    .line 101
    if-ne v0, v3, :cond_5

    .line 102
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    move-result v0

    .line 107
    iput v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 108
    :cond_5
    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 112
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 116
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 118
    move-result v3

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 122
    move-result p2

    .line 125
    invoke-interface {v1, v3, p2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(FF)Landroid/graphics/Rect;

    .line 126
    move-result-object p2

    .line 129
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 130
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 132
    iget v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 134
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 139
    check-cast v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 140
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 142
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 144
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 146
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 148
    move-result-object v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    .line 154
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 156
    goto/16 :goto_4

    .line 159
    :cond_6
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v3

    .line 166
    const v4, 0x7f070168    # @dimen/caption_left_buttons_width '32.0dp'

    .line 167
    invoke-static {v4, v3}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 170
    move-result v3

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 178
    move-result-object v1

    .line 181
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 182
    const/16 v4, 0x258

    .line 184
    if-lt v1, v4, :cond_7

    .line 186
    const v1, 0x7f0702e8    # @dimen/freeform_required_visible_empty_space_in_header '48.0dp'

    .line 188
    goto :goto_1

    .line 191
    :cond_7
    const v1, 0x7f07098d    # @dimen/small_screen_required_visible_empty_space_in_header '12.0dp'

    .line 192
    :goto_1
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 195
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v4

    .line 200
    invoke-static {v1, v4}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 201
    move-result v1

    .line 204
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 205
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v4

    .line 210
    const v5, 0x7f070169    # @dimen/caption_right_buttons_width '126.0dp'

    .line 211
    invoke-static {v5, v4}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 214
    move-result v4

    .line 217
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 218
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 220
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 222
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 224
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 228
    move-result v5

    .line 231
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 232
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 234
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 236
    invoke-virtual {v6, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 238
    move-result-object v0

    .line 241
    iget v6, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 242
    new-instance v7, Landroid/graphics/Rect;

    .line 244
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 246
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 249
    new-instance v0, Landroid/graphics/Rect;

    .line 252
    add-int v8, v3, v4

    .line 254
    add-int/2addr v8, v1

    .line 256
    if-le v8, v5, :cond_8

    .line 257
    move v9, v2

    .line 259
    goto :goto_2

    .line 260
    :cond_8
    neg-int v9, v5

    .line 261
    add-int/2addr v9, v1

    .line 262
    add-int/2addr v9, v4

    .line 263
    :goto_2
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 264
    if-le v8, v5, :cond_9

    .line 266
    sub-int/2addr v6, v5

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    sub-int/2addr v6, v1

    .line 270
    sub-int/2addr v6, v3

    .line 271
    :goto_3
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 272
    sub-int/2addr v3, v1

    .line 274
    invoke-direct {v0, v9, v4, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 275
    :goto_4
    invoke-static {p2, v0}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->snapTaskBoundsIfNecessary(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 278
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 281
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 283
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 285
    move-result-object v0

    .line 288
    if-eq p2, v0, :cond_a

    .line 289
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 291
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 293
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 296
    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 298
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 301
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 303
    const/4 p2, 0x6

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 307
    :cond_a
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 310
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 312
    return p1

    .line 314
    :cond_b
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 315
    move-result p1

    .line 318
    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 319
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 321
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 323
    move-result v0

    .line 326
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 327
    move-result p2

    .line 330
    invoke-interface {p1, v2, v0, p2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(IFF)Landroid/graphics/Rect;

    .line 331
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 334
    return v2
    .line 336
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b01df    # @id/close_window

    .line 6
    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 11
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 20
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 25
    sget-boolean p0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 28
    if-eqz p0, :cond_0

    .line 30
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 32
    iget-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 36
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2, v0, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 39
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto/16 :goto_3

    .line 46
    :cond_0
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/TaskOperations;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 50
    goto/16 :goto_3

    .line 53
    :cond_1
    const v0, 0x7f0b00ef    # @id/back_button

    .line 55
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 62
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 64
    iget p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDisplayId:I

    .line 66
    invoke-virtual {p1, v2, p0}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(II)V

    .line 68
    invoke-virtual {p1, v1, p0}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(II)V

    .line 71
    goto/16 :goto_3

    .line 74
    :cond_2
    const v0, 0x7f0b04d4    # @id/minimize_window

    .line 76
    if-ne p1, v0, :cond_4

    .line 79
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 81
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 83
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 90
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 92
    invoke-virtual {v0, p0, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 95
    sget-boolean p0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 98
    if-eqz p0, :cond_3

    .line 100
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 102
    iget-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 104
    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 106
    const/4 v2, 0x4

    .line 108
    invoke-virtual {v1, v2, v0, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 109
    move-result-object p0

    .line 112
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    goto/16 :goto_3

    .line 116
    :cond_3
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/TaskOperations;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 118
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 120
    goto/16 :goto_3

    .line 123
    :cond_4
    const v0, 0x7f0b049b    # @id/maximize_window

    .line 125
    if-ne p1, v0, :cond_b

    .line 128
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 130
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 132
    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 134
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 136
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 140
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 142
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 144
    iget-object v0, v0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mDisplayAreasInfo:Landroid/util/SparseArray;

    .line 146
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 151
    check-cast v0, Landroid/window/DisplayAreaInfo;

    .line 152
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 154
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 156
    iget-object v0, v0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 158
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 160
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 162
    move-result v0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 169
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 171
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 174
    move-result v4

    .line 177
    const/4 v5, 0x5

    .line 178
    if-eq v4, v1, :cond_5

    .line 179
    move v4, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    move v4, v5

    .line 183
    :goto_0
    iget-object v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 184
    if-ne v4, v0, :cond_6

    .line 186
    goto :goto_1

    .line 188
    :cond_6
    move v2, v4

    .line 189
    :goto_1
    invoke-virtual {v3, v6, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 190
    if-ne v4, v1, :cond_7

    .line 193
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 195
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v3, p1, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 198
    :cond_7
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 201
    if-eqz p1, :cond_a

    .line 203
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    if-eq v4, v1, :cond_9

    .line 210
    if-ne v4, v5, :cond_8

    .line 212
    const/16 p1, 0x3f1

    .line 214
    goto :goto_2

    .line 216
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    const-string v0, "Unexpected target windowing mode "

    .line 221
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-static {v4}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 240
    :cond_9
    const/16 p1, 0x3f0

    .line 241
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 243
    invoke-virtual {v0, p1, v3, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 245
    move-result-object p1

    .line 248
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 249
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_3

    .line 254
    :cond_a
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 255
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 257
    :cond_b
    :goto_3
    return-void
    .line 260
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b01a7    # @id/caption

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 19
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 21
    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 23
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    move-result-object p1

    .line 28
    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 29
    if-nez p1, :cond_1

    .line 31
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 33
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 38
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 44
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 46
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 51
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 54
    move-result p0

    .line 57
    return p0
    .line 58
.end method
