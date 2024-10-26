.class public final Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mInterceptingTouches:Z

.field public final mMotionEventListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

.field public final mOnInterceptTouch:Ljava/lang/Runnable;

.field public final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public final mTouchDown:Landroid/graphics/PointF;

.field public final mTouchSlop:I

.field public mTrackingTouches:Z

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;Lcom/android/wm/shell/bubbles/BubbleStackView$4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    move-result p1

    .line 19
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchSlop:I

    .line 20
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 22
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mOnInterceptTouch:Ljava/lang/Runnable;

    .line 24
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mMotionEventListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final onMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 8
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 10
    sub-float/2addr v1, v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result v2

    .line 16
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 17
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 19
    sub-float/2addr v2, v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mMotionEventListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 27
    const/4 v6, 0x1

    .line 29
    if-eqz v3, :cond_c

    .line 30
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v3, v6, :cond_6

    .line 34
    const/4 v9, 0x2

    .line 36
    if-eq v3, v9, :cond_2

    .line 37
    const/4 v1, 0x3

    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_0
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 44
    if-eqz v1, :cond_e

    .line 46
    iget-object v1, v5, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 48
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 50
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->animateBackToExpanded()V

    .line 52
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 55
    invoke-virtual {v1, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 57
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 60
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 62
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 68
    iput-object v7, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 71
    :cond_1
    return v6

    .line 73
    :cond_2
    iget-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 74
    if-eqz v3, :cond_e

    .line 76
    iget-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 78
    if-nez v3, :cond_3

    .line 80
    float-to-double v3, v1

    .line 82
    float-to-double v7, v2

    .line 83
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 84
    move-result-wide v3

    .line 87
    iget v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchSlop:I

    .line 88
    int-to-double v7, v1

    .line 90
    cmpl-double v1, v3, v7

    .line 91
    if-lez v1, :cond_3

    .line 93
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 95
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mOnInterceptTouch:Ljava/lang/Runnable;

    .line 97
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 99
    :cond_3
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 102
    if-eqz v1, :cond_5

    .line 104
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 106
    if-nez v1, :cond_4

    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 110
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 114
    :cond_4
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 116
    move-object/from16 v1, p1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onMove(F)V

    .line 123
    :cond_5
    return v6

    .line 126
    :cond_6
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 127
    if-eqz v1, :cond_e

    .line 129
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 131
    if-eqz v1, :cond_a

    .line 133
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 135
    if-nez v1, :cond_7

    .line 137
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 139
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 143
    :cond_7
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 145
    const/16 v2, 0x3e8

    .line 147
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 149
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 152
    if-nez v1, :cond_8

    .line 154
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 156
    move-result-object v1

    .line 159
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 160
    :cond_8
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 162
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 164
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 167
    if-nez v1, :cond_9

    .line 169
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 171
    move-result-object v1

    .line 174
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 175
    :cond_9
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 177
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 179
    move-result v1

    .line 182
    invoke-virtual {v5, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onUp(F)V

    .line 183
    :cond_a
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 186
    invoke-virtual {v1, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 188
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 191
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 193
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 195
    if-eqz v1, :cond_b

    .line 197
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 199
    iput-object v7, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 202
    :cond_b
    return v6

    .line 204
    :cond_c
    move-object/from16 v1, p1

    .line 205
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 207
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 209
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v3

    .line 214
    const v7, 0x1050240    # @android:dimen/notification_actions_padding_start

    .line 215
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    move-result v3

    .line 221
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 222
    new-instance v9, Landroid/graphics/Rect;

    .line 224
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 226
    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    .line 228
    sub-int v3, v11, v3

    .line 230
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 232
    invoke-direct {v9, v10, v3, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 237
    move-result v3

    .line 240
    float-to-int v3, v3

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 242
    move-result v8

    .line 245
    float-to-int v8, v8

    .line 246
    invoke-virtual {v9, v3, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 247
    move-result v3

    .line 250
    if-eqz v3, :cond_e

    .line 251
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 253
    aget-boolean v3, v3, v4

    .line 255
    if-eqz v3, :cond_d

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 259
    move-result v3

    .line 262
    float-to-int v3, v3

    .line 263
    int-to-long v3, v3

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 265
    move-result v8

    .line 268
    float-to-int v8, v8

    .line 269
    int-to-long v8, v8

    .line 270
    iget-object v10, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 271
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    move-result-object v10

    .line 276
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    move-result v7

    .line 280
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 281
    new-instance v10, Landroid/graphics/Rect;

    .line 283
    iget v11, v2, Landroid/graphics/Rect;->left:I

    .line 285
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 287
    sub-int v7, v12, v7

    .line 289
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 291
    invoke-direct {v10, v11, v7, v2, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 293
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 299
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object v3

    .line 305
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    move-result-object v4

    .line 309
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 310
    move-result-object v15

    .line 313
    const/4 v14, 0x0

    .line 314
    const-wide v11, -0x350e99f3e458c269L    # -1.0415355867599874E53

    .line 315
    const/4 v13, 0x5

    .line 320
    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :cond_d
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 326
    move-result v3

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 330
    move-result v4

    .line 333
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 346
    return v6

    .line 348
    :cond_e
    :goto_0
    return v4
    .line 349
.end method
