.class public final Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# instance fields
.field public final mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field public final mChoreographer:Landroid/view/Choreographer;

.field public final mConsumeBatchEventRunnable:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;

.field public mConsumeBatchEventScheduled:Z

.field public final mContext:Landroid/content/Context;

.field public final mDisplayLayoutSizeSupplier:Ljava/util/function/Supplier;

.field public final mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field public mDragPointerId:I

.field public mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

.field public mDragStartTaskBounds:Landroid/graphics/Rect;

.field public final mInputChannel:Landroid/view/InputChannel;

.field public final mInputManager:Landroid/hardware/input/InputManager;

.field public mLastCursorType:I

.field public mShouldHandleEvents:Z

.field public final mTmpRect:Landroid/graphics/Rect;

.field public mTouchRegion:Landroid/graphics/Region;

.field public final mTouchRegionConsumer:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/InputChannel;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda0;Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    move-result-object p4

    .line 5
    invoke-direct {p0, p2, p4}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 6
    new-instance p4, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTmpRect:Landroid/graphics/Rect;

    .line 14
    const/16 p4, 0x3e8

    .line 16
    iput p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    .line 18
    const/4 p4, -0x1

    .line 20
    iput p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mContext:Landroid/content/Context;

    .line 23
    const-class p4, Landroid/hardware/input/InputManager;

    .line 25
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputManager:Landroid/hardware/input/InputManager;

    .line 33
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    .line 35
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 37
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    .line 39
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;

    .line 41
    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;)V

    .line 43
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventRunnable:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;

    .line 46
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 48
    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;)V

    .line 50
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 53
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDisplayLayoutSizeSupplier:Ljava/util/function/Supplier;

    .line 55
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegionConsumer:Ljava/util/function/Consumer;

    .line 57
    return-void
    .line 59
.end method


# virtual methods
.method public final handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "DragResizeInputListener"

    .line 12
    if-eqz v2, :cond_9

    .line 14
    if-eq v2, v3, :cond_6

    .line 16
    const/4 v6, 0x2

    .line 18
    if-eq v2, v6, :cond_3

    .line 19
    const/4 v6, 0x3

    .line 21
    if-eq v2, v6, :cond_6

    .line 22
    const/4 v6, 0x7

    .line 24
    if-eq v2, v6, :cond_0

    .line 25
    const/16 v6, 0x9

    .line 27
    if-eq v2, v6, :cond_0

    .line 29
    const/16 v0, 0xa

    .line 31
    if-eq v2, v0, :cond_f

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 37
    move-result v7

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 41
    move-result v8

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    move-result v9

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getXCursorPosition()F

    .line 49
    move-result v2

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getYCursorPosition()F

    .line 53
    move-result v1

    .line 56
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    .line 62
    invoke-virtual {v6, v2, v1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    .line 65
    move-result v1

    .line 68
    const/16 v2, 0x3e8

    .line 69
    packed-switch v1, :pswitch_data_0

    .line 71
    :pswitch_0
    move v1, v2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const/16 v1, 0x3f8

    .line 76
    goto :goto_0

    .line 78
    :pswitch_2
    const/16 v1, 0x3f9

    .line 79
    goto :goto_0

    .line 81
    :pswitch_3
    const/16 v1, 0x3f7

    .line 82
    goto :goto_0

    .line 84
    :pswitch_4
    const/16 v1, 0x3f6

    .line 85
    :goto_0
    iget v6, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    .line 87
    if-ne v6, v1, :cond_1

    .line 89
    if-eq v1, v2, :cond_f

    .line 91
    :cond_1
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 93
    aget-boolean v2, v2, v4

    .line 95
    if-eqz v2, :cond_2

    .line 97
    int-to-long v10, v6

    .line 99
    int-to-long v12, v1

    .line 100
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v2

    .line 106
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v4

    .line 110
    filled-new-array {v5, v2, v4}, [Ljava/lang/Object;

    .line 111
    move-result-object v19

    .line 114
    const-string v18, "%s: update pointer icon from %d to %d"

    .line 115
    const-wide v15, 0x2446a12cae8f3f3cL    # 6.226852611137359E-134

    .line 117
    const/16 v17, 0x14

    .line 122
    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_2
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputManager:Landroid/hardware/input/InputManager;

    .line 127
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mContext:Landroid/content/Context;

    .line 129
    invoke-static {v2, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 131
    move-result-object v6

    .line 134
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    .line 135
    invoke-virtual {v2}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    .line 137
    move-result-object v10

    .line 140
    invoke-virtual/range {v5 .. v10}, Landroid/hardware/input/InputManager;->setPointerIcon(Landroid/view/PointerIcon;IIILandroid/os/IBinder;)Z

    .line 141
    iput v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    .line 144
    goto/16 :goto_4

    .line 146
    :cond_3
    iget-boolean v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 148
    if-nez v2, :cond_4

    .line 150
    goto/16 :goto_3

    .line 152
    :cond_4
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputManager:Landroid/hardware/input/InputManager;

    .line 154
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    .line 156
    invoke-virtual {v6}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    .line 158
    move-result-object v6

    .line 161
    invoke-virtual {v2, v6}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 162
    iget v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 167
    move-result v2

    .line 170
    if-gez v2, :cond_5

    .line 171
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 173
    aget-boolean v0, v0, v4

    .line 175
    if-eqz v0, :cond_e

    .line 177
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 179
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 181
    move-result-object v11

    .line 184
    const-wide v7, 0x7c1c026dba073ab5L    # 6.824031103167302E289

    .line 185
    const/4 v9, 0x0

    .line 190
    const-string v10, "%s: Handling action move, but ignore event due to invalid pointer index"

    .line 191
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 193
    goto/16 :goto_3

    .line 196
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 198
    move-result v4

    .line 201
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 202
    move-result v1

    .line 205
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 206
    invoke-interface {v2, v4, v1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(FF)Landroid/graphics/Rect;

    .line 208
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->updateInputSinkRegionForDrag(Landroid/graphics/Rect;)V

    .line 212
    goto/16 :goto_4

    .line 215
    :cond_6
    iget-boolean v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 217
    if-eqz v2, :cond_8

    .line 219
    iget v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 221
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 223
    move-result v2

    .line 226
    if-gez v2, :cond_7

    .line 227
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 229
    aget-boolean v0, v0, v4

    .line 231
    if-eqz v0, :cond_e

    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 235
    move-result v0

    .line 238
    int-to-long v0, v0

    .line 239
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v0

    .line 245
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 246
    move-result-object v11

    .line 249
    const/4 v9, 0x4

    .line 250
    const-string v10, "%s: Handling action %d, but ignore event due to invalid pointer index"

    .line 251
    const-wide v7, 0x5ba2972a6eb639c8L

    .line 253
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 258
    goto/16 :goto_3

    .line 261
    :cond_7
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 263
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 265
    move-result v6

    .line 268
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 269
    move-result v1

    .line 272
    invoke-interface {v5, v6, v1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(FF)Landroid/graphics/Rect;

    .line 273
    move-result-object v1

    .line 276
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragStartTaskBounds:Landroid/graphics/Rect;

    .line 277
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 282
    if-eqz v1, :cond_8

    .line 283
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegionConsumer:Ljava/util/function/Consumer;

    .line 285
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegion:Landroid/graphics/Region;

    .line 287
    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 289
    :cond_8
    iput-boolean v4, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 292
    const/4 v1, -0x1

    .line 294
    iput v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 295
    goto/16 :goto_4

    .line 297
    :cond_9
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 299
    new-instance v6, Landroid/graphics/Point;

    .line 301
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 303
    invoke-virtual {v2, v1, v6}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    .line 306
    move-result v2

    .line 309
    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 310
    if-eqz v2, :cond_d

    .line 312
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 314
    move-result v2

    .line 317
    iput v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 318
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 320
    move-result v2

    .line 323
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 324
    move-result v6

    .line 327
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 328
    move-result v7

    .line 331
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 332
    move-result v8

    .line 335
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 336
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    .line 338
    move-result v10

    .line 341
    const/16 v11, 0x1002

    .line 342
    and-int/2addr v10, v11

    .line 344
    if-ne v10, v11, :cond_a

    .line 345
    move v10, v3

    .line 347
    goto :goto_1

    .line 348
    :cond_a
    move v10, v4

    .line 349
    :goto_1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    .line 350
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 353
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    .line 359
    if-eqz v10, :cond_b

    .line 362
    iget-object v1, v9, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 364
    invoke-virtual {v1, v2, v6}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    .line 366
    move-result v1

    .line 369
    goto :goto_2

    .line 370
    :cond_b
    invoke-virtual {v9, v2, v6}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    .line 371
    move-result v1

    .line 374
    :goto_2
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 375
    aget-boolean v2, v2, v4

    .line 377
    if-eqz v2, :cond_c

    .line 379
    int-to-long v9, v1

    .line 381
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 382
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    move-result-object v2

    .line 387
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 388
    move-result-object v16

    .line 391
    const/4 v14, 0x4

    .line 392
    const-string v15, "%s: Handling action down, update ctrlType to %d"

    .line 393
    const-wide v12, 0x1bdeabf17a0f309aL

    .line 395
    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 400
    :cond_c
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 403
    invoke-interface {v2, v1, v7, v8}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(IFF)Landroid/graphics/Rect;

    .line 405
    move-result-object v1

    .line 408
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragStartTaskBounds:Landroid/graphics/Rect;

    .line 409
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->updateInputSinkRegionForDrag(Landroid/graphics/Rect;)V

    .line 411
    goto :goto_4

    .line 414
    :cond_d
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 415
    aget-boolean v0, v0, v4

    .line 417
    if-eqz v0, :cond_e

    .line 419
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 421
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 423
    move-result-object v11

    .line 426
    const-wide v7, -0x194c7f8fb6b2c385L    # -5.303347654176952E186

    .line 427
    const/4 v9, 0x0

    .line 432
    const-string v10, "%s: Handling action down, but ignore event"

    .line 433
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 435
    :cond_e
    :goto_3
    move v3, v4

    .line 438
    :cond_f
    :goto_4
    return v3

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 440
.end method

.method public final onBatchedInputEventPending(I)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventScheduled:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventRunnable:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;

    .line 9
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventScheduled:Z

    .line 17
    :goto_0
    return-void
    .line 19
.end method

.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 8
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/view/MotionEvent;

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 18
    return-void
    .line 21
.end method

.method public final updateInputSinkRegionForDrag(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDisplayLayoutSizeSupplier:Ljava/util/function/Supplier;

    .line 7
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/Size;

    .line 13
    new-instance v1, Landroid/graphics/Region;

    .line 15
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    neg-int v3, v2

    .line 19
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 20
    neg-int v4, v4

    .line 22
    neg-int v2, v2

    .line 23
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 24
    move-result v5

    .line 27
    add-int/2addr v5, v2

    .line 28
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 29
    neg-int p1, p1

    .line 31
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 32
    move-result v0

    .line 35
    add-int/2addr v0, p1

    .line 36
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Region;-><init>(IIII)V

    .line 37
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTmpRect:Landroid/graphics/Rect;

    .line 40
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 43
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTmpRect:Landroid/graphics/Rect;

    .line 46
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 48
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegionConsumer:Ljava/util/function/Consumer;

    .line 53
    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 55
    return-void
    .line 58
.end method
