.class public final Lcom/android/wm/shell/pip2/phone/PipTouchState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DOUBLE_TAP_TIMEOUT:J


# instance fields
.field public mActivePointerId:I

.field public mAllowDraggingOffscreen:Z

.field public mAllowInputEvents:Z

.field public mAllowTouches:Z

.field public final mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

.field public final mDownDelta:Landroid/graphics/PointF;

.field public final mDownTouch:Landroid/graphics/PointF;

.field public mDownTouchTime:J

.field public final mHoverExitTimeoutCallback:Ljava/lang/Runnable;

.field public mIsDoubleTap:Z

.field public mIsDragging:Z

.field public mIsUserInteracting:Z

.field public mIsWaitingForDoubleTap:Z

.field public final mLastDelta:Landroid/graphics/PointF;

.field public mLastDownTouchTime:J

.field public final mLastTouch:Landroid/graphics/PointF;

.field public mLastTouchDisplayId:I

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mPreviouslyDragging:Z

.field public mStartedDragging:Z

.field public mUpTouchTime:J

.field public final mVelocity:Landroid/graphics/PointF;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewConfig:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->DOUBLE_TAP_TIMEOUT:J

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda1;Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda2;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouchTime:J

    .line 7
    iput-wide v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDownTouchTime:J

    .line 9
    iput-wide v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mUpTouchTime:J

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    .line 39
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    .line 46
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowTouches:Z

    .line 49
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowInputEvents:Z

    .line 51
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 54
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDoubleTap:Z

    .line 56
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 58
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 60
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mPreviouslyDragging:Z

    .line 62
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    .line 64
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    .line 66
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 69
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    .line 71
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    .line 73
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    .line 75
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 77
    return-void
    .line 79
.end method


# virtual methods
.method public final addMovementToVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result v2

    .line 23
    sub-float/2addr v1, v2

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    neg-float p0, v0

    .line 33
    neg-float v0, v1

    .line 34
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    return-void
    .line 38
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 12
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_f

    .line 16
    const-string v4, "PipTouchState"

    .line 18
    const/4 v5, 0x4

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v0, v3, :cond_a

    .line 22
    const/4 v7, 0x2

    .line 24
    if-eq v0, v7, :cond_4

    .line 25
    const/4 v4, 0x3

    .line 27
    if-eq v0, v4, :cond_e

    .line 28
    const/4 v4, 0x6

    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    const/16 p1, 0xb

    .line 33
    if-eq v0, p1, :cond_0

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    .line 39
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 41
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    goto/16 :goto_4

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 57
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 61
    move-result v1

    .line 64
    iget v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    .line 65
    if-ne v1, v4, :cond_13

    .line 67
    if-nez v0, :cond_3

    .line 69
    move v2, v3

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    move-result v0

    .line 75
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 80
    move-result v0

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 84
    move-result p1

    .line 87
    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 88
    goto/16 :goto_4

    .line 91
    :cond_4
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 93
    if-nez v0, :cond_5

    .line 95
    goto/16 :goto_4

    .line 97
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 99
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 104
    move-result v0

    .line 107
    if-ne v0, v6, :cond_6

    .line 108
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 110
    aget-boolean p1, p1, v5

    .line 112
    if-eqz p1, :cond_13

    .line 114
    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    .line 116
    int-to-long p0, p0

    .line 118
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object p0

    .line 124
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 128
    const/4 v8, 0x4

    .line 129
    const-string v9, "%s: Invalid active pointer id on MOVE: %d"

    .line 130
    const-wide v6, -0x46182fc76ef5c82cL    # -9.392715600399939E-30

    .line 132
    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 137
    goto/16 :goto_4

    .line 140
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 142
    move-result v1

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 146
    move-result p1

    .line 149
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    .line 150
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 152
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 154
    sub-float v5, v1, v5

    .line 156
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 158
    sub-float v4, p1, v4

    .line 160
    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    .line 165
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 167
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 169
    sub-float v5, v1, v5

    .line 171
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 173
    sub-float v4, p1, v4

    .line 175
    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 177
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    .line 180
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 182
    move-result v0

    .line 185
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    .line 186
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 188
    move-result v4

    .line 191
    int-to-float v4, v4

    .line 192
    cmpl-float v0, v0, v4

    .line 193
    if-lez v0, :cond_7

    .line 195
    move v0, v3

    .line 197
    goto :goto_0

    .line 198
    :cond_7
    move v0, v2

    .line 199
    :goto_0
    iget-boolean v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 200
    if-nez v4, :cond_8

    .line 202
    if-eqz v0, :cond_9

    .line 204
    iput-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 206
    iput-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    .line 208
    goto :goto_1

    .line 210
    :cond_8
    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    .line 211
    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 213
    invoke-virtual {p0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 215
    goto/16 :goto_4

    .line 218
    :cond_a
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 220
    if-nez v0, :cond_b

    .line 222
    goto/16 :goto_4

    .line 224
    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 226
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 229
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    .line 231
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 233
    move-result v1

    .line 236
    int-to-float v1, v1

    .line 237
    const/16 v7, 0x3e8

    .line 238
    invoke-virtual {v0, v7, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 240
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    .line 243
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 245
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 247
    move-result v1

    .line 250
    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 251
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 253
    move-result v7

    .line 256
    invoke-virtual {v0, v1, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 257
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 262
    move-result v0

    .line 265
    if-ne v0, v6, :cond_c

    .line 266
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 268
    aget-boolean p1, p1, v5

    .line 270
    if-eqz p1, :cond_13

    .line 272
    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    .line 274
    int-to-long p0, p0

    .line 276
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 277
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object p0

    .line 282
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 286
    const/4 v8, 0x4

    .line 287
    const-string v9, "%s: Invalid active pointer id on UP: %d"

    .line 288
    const-wide v6, 0x3469b696037232dcL    # 3.2770826547297664E-56

    .line 290
    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 295
    goto/16 :goto_4

    .line 298
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 300
    move-result-wide v4

    .line 303
    iput-wide v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mUpTouchTime:J

    .line 304
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 308
    move-result v4

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 312
    move-result p1

    .line 315
    invoke-virtual {v1, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 316
    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 319
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mPreviouslyDragging:Z

    .line 321
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDoubleTap:Z

    .line 323
    if-nez v0, :cond_d

    .line 325
    if-nez p1, :cond_d

    .line 327
    iget-wide v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mUpTouchTime:J

    .line 329
    iget-wide v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouchTime:J

    .line 331
    sub-long/2addr v0, v4

    .line 333
    sget-wide v4, Lcom/android/wm/shell/pip2/phone/PipTouchState;->DOUBLE_TAP_TIMEOUT:J

    .line 334
    cmp-long p1, v0, v4

    .line 336
    if-gez p1, :cond_d

    .line 338
    move v2, v3

    .line 340
    :cond_d
    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 341
    :cond_e
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 343
    if-eqz p1, :cond_13

    .line 345
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 347
    const/4 p1, 0x0

    .line 350
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 351
    goto :goto_4

    .line 353
    :cond_f
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowTouches:Z

    .line 354
    if-nez v0, :cond_10

    .line 356
    return-void

    .line 358
    :cond_10
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 359
    if-nez v0, :cond_11

    .line 361
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 363
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 367
    goto :goto_2

    .line 369
    :cond_11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 370
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 373
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 376
    move-result v0

    .line 379
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    .line 380
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 384
    move-result v4

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 388
    move-result v5

    .line 391
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 392
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 395
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 397
    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 399
    iput-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    .line 402
    iput-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 404
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 406
    move-result-wide v4

    .line 409
    iput-wide v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouchTime:J

    .line 410
    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mPreviouslyDragging:Z

    .line 412
    if-nez p1, :cond_12

    .line 414
    iget-wide v6, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDownTouchTime:J

    .line 416
    sub-long v6, v4, v6

    .line 418
    sget-wide v8, Lcom/android/wm/shell/pip2/phone/PipTouchState;->DOUBLE_TAP_TIMEOUT:J

    .line 420
    cmp-long p1, v6, v8

    .line 422
    if-gez p1, :cond_12

    .line 424
    goto :goto_3

    .line 426
    :cond_12
    move v3, v2

    .line 427
    :goto_3
    iput-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDoubleTap:Z

    .line 428
    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 430
    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 432
    iput-wide v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDownTouchTime:J

    .line 434
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    .line 436
    if-eqz p0, :cond_13

    .line 438
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 440
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 442
    :cond_13
    :goto_4
    return-void
    .line 445
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 9
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 12
    return-void
    .line 14
.end method
