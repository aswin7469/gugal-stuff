.class public final Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "DragResizeInputListener"

    .line 12
    if-eqz v2, :cond_a

    .line 14
    if-eq v2, v4, :cond_7

    .line 16
    const/4 v6, 0x2

    .line 18
    if-eq v2, v6, :cond_4

    .line 19
    const/4 v6, 0x3

    .line 21
    if-eq v2, v6, :cond_7

    .line 22
    const/4 v6, 0x7

    .line 24
    if-eq v2, v6, :cond_1

    .line 25
    const/16 v6, 0x9

    .line 27
    if-eq v2, v6, :cond_1

    .line 29
    const/16 v0, 0xa

    .line 31
    if-eq v2, v0, :cond_0

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    :goto_0
    move v3, v4

    .line 37
    goto/16 :goto_3

    .line 38
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 40
    move-result v7

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 44
    move-result v8

    .line 47
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    move-result v9

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getXCursorPosition()F

    .line 52
    move-result v2

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getYCursorPosition()F

    .line 56
    move-result v1

    .line 59
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 60
    invoke-virtual {v6, v2, v1, v3, v4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateCtrlType(FFZZ)I

    .line 62
    move-result v1

    .line 65
    const/16 v2, 0x3e8

    .line 66
    packed-switch v1, :pswitch_data_0

    .line 68
    :pswitch_0
    move v1, v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    const/16 v1, 0x3f8

    .line 73
    goto :goto_1

    .line 75
    :pswitch_2
    const/16 v1, 0x3f9

    .line 76
    goto :goto_1

    .line 78
    :pswitch_3
    const/16 v1, 0x3f7

    .line 79
    goto :goto_1

    .line 81
    :pswitch_4
    const/16 v1, 0x3f6

    .line 82
    :goto_1
    iget v6, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    .line 84
    if-ne v6, v1, :cond_2

    .line 86
    if-eq v1, v2, :cond_0

    .line 88
    :cond_2
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 90
    aget-boolean v2, v2, v3

    .line 92
    if-eqz v2, :cond_3

    .line 94
    int-to-long v2, v6

    .line 96
    int-to-long v10, v1

    .line 97
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v2

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v3

    .line 107
    filled-new-array {v5, v2, v3}, [Ljava/lang/Object;

    .line 108
    move-result-object v17

    .line 111
    const-string v16, "%s: update pointer icon from %d to %d"

    .line 112
    const-wide v13, 0x2446a12cae8f3f3cL    # 6.226852611137359E-134

    .line 114
    const/16 v15, 0x14

    .line 119
    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_3
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputManager:Landroid/hardware/input/InputManager;

    .line 124
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mContext:Landroid/content/Context;

    .line 126
    invoke-static {v2, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 128
    move-result-object v6

    .line 131
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    .line 132
    invoke-virtual {v2}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    .line 134
    move-result-object v10

    .line 137
    invoke-virtual/range {v5 .. v10}, Landroid/hardware/input/InputManager;->setPointerIcon(Landroid/view/PointerIcon;IIILandroid/os/IBinder;)Z

    .line 138
    iput v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    .line 141
    goto :goto_0

    .line 143
    :cond_4
    iget-boolean v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 144
    if-nez v2, :cond_5

    .line 146
    goto/16 :goto_3

    .line 148
    :cond_5
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputManager:Landroid/hardware/input/InputManager;

    .line 150
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    .line 152
    invoke-virtual {v6}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    .line 154
    move-result-object v6

    .line 157
    invoke-virtual {v2, v6}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 158
    iget v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 161
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 163
    move-result v2

    .line 166
    if-gez v2, :cond_6

    .line 167
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 169
    aget-boolean v0, v0, v3

    .line 171
    if-eqz v0, :cond_e

    .line 173
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 175
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 180
    const-wide v7, 0x7c1c026dba073ab5L    # 6.824031103167302E289

    .line 181
    const/4 v9, 0x0

    .line 186
    const-string v10, "%s: Handling action move, but ignore event due to invalid pointer index"

    .line 187
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 189
    goto/16 :goto_3

    .line 192
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 194
    move-result v3

    .line 197
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 198
    move-result v1

    .line 201
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 202
    invoke-interface {v2, v3, v1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(FF)Landroid/graphics/Rect;

    .line 204
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->updateInputSinkRegionForDrag(Landroid/graphics/Rect;)V

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_7
    iget-boolean v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 213
    if-eqz v2, :cond_9

    .line 215
    iget v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 217
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 219
    move-result v2

    .line 222
    if-gez v2, :cond_8

    .line 223
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 225
    aget-boolean v0, v0, v3

    .line 227
    if-eqz v0, :cond_e

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 231
    move-result v0

    .line 234
    int-to-long v0, v0

    .line 235
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v0

    .line 241
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 242
    move-result-object v11

    .line 245
    const/4 v9, 0x4

    .line 246
    const-string v10, "%s: Handling action %d, but ignore event due to invalid pointer index"

    .line 247
    const-wide v7, 0x5ba2972a6eb639c8L

    .line 249
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 254
    goto/16 :goto_3

    .line 257
    :cond_8
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 259
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 261
    move-result v6

    .line 264
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 265
    move-result v1

    .line 268
    invoke-interface {v5, v6, v1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(FF)Landroid/graphics/Rect;

    .line 269
    move-result-object v1

    .line 272
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragStartTaskBounds:Landroid/graphics/Rect;

    .line 273
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegionConsumer:Ljava/util/function/Consumer;

    .line 281
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegion:Landroid/graphics/Region;

    .line 283
    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 285
    :cond_9
    iput-boolean v3, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 288
    const/4 v1, -0x1

    .line 290
    iput v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_a
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 295
    new-instance v6, Landroid/graphics/Point;

    .line 297
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 299
    invoke-virtual {v2, v1, v6}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    .line 302
    move-result v2

    .line 305
    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 306
    if-eqz v2, :cond_d

    .line 308
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 310
    move-result v2

    .line 313
    iput v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 314
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 316
    move-result v2

    .line 319
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 320
    move-result v6

    .line 323
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 324
    move-result v7

    .line 327
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 328
    move-result v8

    .line 331
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 332
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    .line 334
    move-result v10

    .line 337
    const/16 v11, 0x1002

    .line 338
    and-int/2addr v10, v11

    .line 340
    if-ne v10, v11, :cond_b

    .line 341
    move v10, v4

    .line 343
    goto :goto_2

    .line 344
    :cond_b
    move v10, v3

    .line 345
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEdgeResizePermitted(Landroid/view/MotionEvent;)Z

    .line 346
    move-result v1

    .line 349
    invoke-virtual {v9, v2, v6, v10, v1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateCtrlType(FFZZ)I

    .line 350
    move-result v1

    .line 353
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 354
    aget-boolean v2, v2, v3

    .line 356
    if-eqz v2, :cond_c

    .line 358
    int-to-long v2, v1

    .line 360
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 361
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    move-result-object v2

    .line 366
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 367
    move-result-object v14

    .line 370
    const/4 v12, 0x4

    .line 371
    const-string v13, "%s: Handling action down, update ctrlType to %d"

    .line 372
    const-wide v10, 0x1bdeabf17a0f309aL

    .line 374
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_c
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 382
    invoke-interface {v2, v1, v7, v8}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(IFF)Landroid/graphics/Rect;

    .line 384
    move-result-object v1

    .line 387
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragStartTaskBounds:Landroid/graphics/Rect;

    .line 388
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->updateInputSinkRegionForDrag(Landroid/graphics/Rect;)V

    .line 390
    goto/16 :goto_0

    .line 393
    :cond_d
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 395
    aget-boolean v0, v0, v3

    .line 397
    if-eqz v0, :cond_e

    .line 399
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 401
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 403
    move-result-object v11

    .line 406
    const-wide v7, -0x194c7f8fb6b2c385L    # -5.303347654176952E186

    .line 407
    const/4 v9, 0x0

    .line 412
    const-string v10, "%s: Handling action down, but ignore event"

    .line 413
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :cond_e
    :goto_3
    return v3

    .line 418
    nop

    .line 419
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
    .line 420
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
