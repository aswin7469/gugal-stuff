.class public final Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;


# instance fields
.field public mAllowGesture:Z

.field public mAngle:F

.field public final mContext:Landroid/content/Context;

.field public final mDisplayId:I

.field public final mDownBounds:Landroid/graphics/Rect;

.field public final mDownPoint:Landroid/graphics/PointF;

.field public final mDownSecondPoint:Landroid/graphics/PointF;

.field public mEnablePinchResize:Z

.field public mFirstIndex:I

.field public mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

.field public mInputMonitor:Landroid/view/InputMonitor;

.field public mIsAttached:Z

.field public mIsEnabled:Z

.field public final mLastPoint:Landroid/graphics/PointF;

.field public final mLastResizeBounds:Landroid/graphics/Rect;

.field public final mLastSecondPoint:Landroid/graphics/PointF;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMaxSize:Landroid/graphics/Point;

.field public final mMinSize:Landroid/graphics/Point;

.field public mOngoingPinchToResize:Z

.field public final mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field public final mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

.field public final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

.field public final mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

.field public final mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field public final mPipTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

.field public final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field public final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public mSecondIndex:I

.field public final mStartBoundsAfterRelease:Landroid/graphics/Rect;

.field public mThresholdCrossed:Z

.field public mTouchSlop:F

.field public final mUpdateMovementBoundsRunnable:Ljava/lang/Runnable;

.field public final mUpdateResizeBoundsCallback:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

.field public final mUserResizeBounds:Landroid/graphics/Rect;

.field public mWaitingForBoundsChangeTransition:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PipTouchState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda1;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/pip/PipPerfHintController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 24
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 31
    new-instance v0, Landroid/graphics/Point;

    .line 33
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 38
    new-instance v0, Landroid/graphics/Point;

    .line 40
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mStartBoundsAfterRelease:Landroid/graphics/Rect;

    .line 73
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 76
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mWaitingForBoundsChangeTransition:Z

    .line 78
    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    .line 81
    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 84
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 86
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 90
    move-result p1

    .line 93
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDisplayId:I

    .line 94
    iput-object p10, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 96
    iput-object p11, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 98
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 100
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 102
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 104
    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 106
    iput-object p6, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 108
    invoke-virtual {p6, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 110
    iput-object p7, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUpdateMovementBoundsRunnable:Ljava/lang/Runnable;

    .line 113
    iput-object p9, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 115
    iput-object p8, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 117
    new-instance p1, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    .line 119
    invoke-direct {p1}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    .line 124
    new-instance p1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

    .line 126
    const/4 p2, 0x0

    .line 128
    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;I)V

    .line 129
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUpdateResizeBoundsCallback:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

    .line 132
    return-void
    .line 134
.end method


# virtual methods
.method public getLastResizeBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 2
    return-object p0
    .line 4
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 7
    iget-boolean v0, v0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowInputEvents:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 14
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    return-void

    .line 22
    :cond_2
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 23
    if-eqz v1, :cond_5

    .line 25
    check-cast p1, Landroid/view/MotionEvent;

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    const/4 v2, 0x3

    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 59
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    .line 67
    :cond_4
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->onPinchResize(Landroid/view/MotionEvent;)V

    .line 74
    :cond_5
    return-void
    .line 77
.end method

.method public onPinchResize(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    const/4 v4, 0x3

    .line 11
    if-ne v0, v4, :cond_8

    .line 12
    :cond_0
    iput v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 14
    iput v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 16
    iput-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 18
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    const/4 v4, 0x0

    .line 28
    iput v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    .line 29
    iput-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 31
    iput-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 33
    iput-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 35
    :cond_1
    iget-boolean v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 37
    if-nez v4, :cond_2

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_2
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mStartBoundsAfterRelease:Landroid/graphics/Rect;

    .line 43
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 52
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 57
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 59
    int-to-float v5, v5

    .line 61
    const v6, 0x3f666666    # 0.9f

    .line 62
    mul-float/2addr v5, v6

    .line 65
    cmpl-float v4, v4, v5

    .line 66
    if-gez v4, :cond_3

    .line 68
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 72
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 77
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 79
    int-to-float v5, v5

    .line 81
    mul-float/2addr v5, v6

    .line 82
    cmpl-float v4, v4, v5

    .line 83
    if-ltz v4, :cond_4

    .line 85
    :cond_3
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 87
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 89
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 91
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 95
    move-result v7

    .line 98
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 99
    move-result v8

    .line 102
    div-int/lit8 v9, v6, 0x2

    .line 103
    sub-int/2addr v7, v9

    .line 105
    add-int/2addr v6, v7

    .line 106
    div-int/lit8 v9, v5, 0x2

    .line 107
    sub-int/2addr v8, v9

    .line 109
    add-int/2addr v5, v8

    .line 110
    invoke-virtual {v4, v7, v8, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    :cond_4
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 116
    move-result v4

    .line 119
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 120
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 122
    if-lt v4, v5, :cond_5

    .line 124
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 126
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 128
    move-result v4

    .line 131
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 132
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 134
    if-ge v4, v5, :cond_6

    .line 136
    :cond_5
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 138
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 140
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 142
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 144
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 146
    move-result v7

    .line 149
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 150
    move-result v8

    .line 153
    div-int/lit8 v9, v6, 0x2

    .line 154
    sub-int/2addr v7, v9

    .line 156
    add-int/2addr v6, v7

    .line 157
    div-int/lit8 v9, v5, 0x2

    .line 158
    sub-int/2addr v8, v9

    .line 160
    add-int/2addr v5, v8

    .line 161
    invoke-virtual {v4, v7, v8, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    :cond_6
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 165
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 167
    invoke-virtual {v5, v4, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 169
    move-result-object v4

    .line 172
    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 173
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 175
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 177
    sub-int v8, v7, v8

    .line 179
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 181
    move-result v8

    .line 184
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 185
    sub-int/2addr v9, v7

    .line 187
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 188
    move-result v7

    .line 191
    if-ge v8, v7, :cond_7

    .line 192
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 194
    goto :goto_0

    .line 196
    :cond_7
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 197
    :goto_0
    iget-object v8, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 199
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 201
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 203
    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 206
    iget-object v7, v5, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 208
    invoke-virtual {v7, v1, v6, v4}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 210
    move-result v4

    .line 213
    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 214
    invoke-virtual {v5, v6, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 216
    move-result-object v5

    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {v6, v5, v4}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 223
    new-instance v4, Landroid/os/Bundle;

    .line 226
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string v5, "resize_bounds_change"

    .line 231
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 236
    const/4 v6, 0x4

    .line 238
    invoke-virtual {v5, v6, v4}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 239
    sget-object v4, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_RESIZE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 242
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 244
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 246
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 249
    move-result v4

    .line 252
    const/4 v5, 0x2

    .line 253
    if-eq v4, v5, :cond_9

    .line 254
    return-void

    .line 256
    :cond_9
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 257
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 259
    move-result-object v6

    .line 262
    const/4 v7, 0x5

    .line 263
    if-ne v0, v7, :cond_a

    .line 264
    iget v7, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 266
    if-ne v7, v2, :cond_a

    .line 268
    iget v7, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 270
    if-ne v7, v2, :cond_a

    .line 272
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 274
    move-result v7

    .line 277
    float-to-int v7, v7

    .line 278
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 279
    move-result v8

    .line 282
    float-to-int v8, v8

    .line 283
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 284
    move-result v7

    .line 287
    if-eqz v7, :cond_a

    .line 288
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 290
    move-result v7

    .line 293
    float-to-int v7, v7

    .line 294
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 295
    move-result v8

    .line 298
    float-to-int v8, v8

    .line 299
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 300
    move-result v7

    .line 303
    if-eqz v7, :cond_a

    .line 304
    iput-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 306
    iput v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 308
    iput v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 310
    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 312
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 314
    move-result v1

    .line 317
    iget v8, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 318
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 320
    move-result v8

    .line 323
    invoke-virtual {v7, v1, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 324
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    .line 327
    iget v7, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 329
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 331
    move-result v7

    .line 334
    iget v8, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 335
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 337
    move-result v8

    .line 340
    invoke-virtual {v1, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 341
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 344
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 346
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 349
    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 351
    invoke-virtual {v1, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 353
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 356
    invoke-virtual {v1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 358
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 361
    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 363
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 365
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 368
    if-eqz v1, :cond_a

    .line 370
    new-instance v6, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

    .line 372
    const/4 v7, 0x1

    .line 374
    invoke-direct {v6, p0, v7}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;I)V

    .line 375
    const-string v7, "onPinchResize"

    .line 378
    invoke-virtual {v1, v6, v7}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 380
    move-result-object v1

    .line 383
    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 384
    :cond_a
    if-ne v0, v5, :cond_e

    .line 386
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 388
    if-eq v0, v2, :cond_e

    .line 390
    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 392
    if-ne v1, v2, :cond_b

    .line 394
    goto/16 :goto_2

    .line 396
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 398
    move-result v0

    .line 401
    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 402
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 404
    move-result v1

    .line 407
    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 408
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 410
    move-result v2

    .line 413
    iget v5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 414
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 416
    move-result p1

    .line 419
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 420
    invoke-virtual {v5, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 422
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 425
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 427
    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 430
    if-nez p1, :cond_d

    .line 432
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    .line 434
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 436
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 438
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 440
    sub-float/2addr v1, v2

    .line 442
    float-to-double v1, v1

    .line 443
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 444
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 446
    sub-float/2addr v0, p1

    .line 448
    float-to-double v5, v0

    .line 449
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 450
    move-result-wide v0

    .line 453
    double-to-float p1, v0

    .line 454
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mTouchSlop:F

    .line 455
    cmpl-float p1, p1, v0

    .line 457
    if-gtz p1, :cond_c

    .line 459
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 461
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 463
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 465
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 467
    sub-float/2addr v1, v2

    .line 469
    float-to-double v1, v1

    .line 470
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 471
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 473
    sub-float/2addr v0, p1

    .line 475
    float-to-double v5, v0

    .line 476
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 477
    move-result-wide v0

    .line 480
    double-to-float p1, v0

    .line 481
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mTouchSlop:F

    .line 482
    cmpl-float p1, p1, v0

    .line 484
    if-lez p1, :cond_d

    .line 486
    :cond_c
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->pilferPointers()V

    .line 488
    iput-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 491
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 493
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 495
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 497
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    .line 500
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 502
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 504
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 507
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 509
    move-result v0

    .line 512
    if-eqz v0, :cond_d

    .line 513
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    .line 515
    :cond_d
    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 518
    if-eqz p1, :cond_e

    .line 520
    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 522
    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    .line 524
    iget-object v8, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 526
    iget-object v9, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 528
    iget-object v10, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 530
    iget-object v11, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 532
    iget-object v12, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 534
    iget-object v13, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 536
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    .line 538
    invoke-virtual/range {v5 .. v13}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->calculateBoundsAndAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 540
    move-result p1

    .line 543
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    .line 544
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 546
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 548
    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleUserResizePip(Landroid/graphics/Rect;F)V

    .line 550
    iput-boolean v3, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserResizedPip:Z

    .line 553
    nop

    .line 555
    :cond_e
    :goto_2
    return-void
    .line 556
.end method

.method public final onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 5
    if-eq p2, v1, :cond_3

    .line 7
    const/4 v1, 0x5

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    iget-boolean p2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mWaitingForBoundsChangeTransition:Z

    .line 14
    if-nez p2, :cond_1

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_1
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mWaitingForBoundsChangeTransition:Z

    .line 20
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 22
    iget-object v4, p2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 24
    if-eqz v4, :cond_2

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    move p1, v0

    .line 29
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "No leash cached by mPipTransitionState="

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 44
    const-string p1, "pip_start_tx"

    .line 47
    const-class p2, Landroid/view/SurfaceControl$Transaction;

    .line 49
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Landroid/view/SurfaceControl$Transaction;

    .line 56
    const-string p1, "pip_finish_tx"

    .line 58
    const-class p2, Landroid/view/SurfaceControl$Transaction;

    .line 60
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    move-object v6, p1

    .line 66
    check-cast v6, Landroid/view/SurfaceControl$Transaction;

    .line 67
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 73
    move-result p1

    .line 76
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 77
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 81
    move-result p2

    .line 84
    invoke-virtual {v5, v4, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 85
    new-instance p1, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    .line 88
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 90
    move-result-object v7

    .line 93
    iget-object v8, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mStartBoundsAfterRelease:Landroid/graphics/Rect;

    .line 94
    iget-object v9, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 96
    iget v10, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    .line 98
    move-object v3, p1

    .line 100
    invoke-direct/range {v3 .. v10}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 101
    new-instance p2, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;

    .line 104
    const/4 p3, 0x1

    .line 106
    invoke-direct {p2, p0, p3}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;I)V

    .line 107
    iput-object p2, p1, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 110
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    goto :goto_3

    .line 115
    :cond_3
    const-string p2, "resize_bounds_change"

    .line 116
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    move-result p2

    .line 121
    if-nez p2, :cond_4

    .line 122
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 125
    move-result-object p2

    .line 128
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 129
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 137
    move-result-object p2

    .line 140
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 141
    invoke-virtual {p3, p2, p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 143
    move-result-object v1

    .line 146
    iget-object p3, p3, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 147
    invoke-virtual {p3, v0, p2, v1}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 149
    move-result p2

    .line 152
    float-to-double p2, p2

    .line 153
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 154
    cmpg-double v1, p2, v1

    .line 156
    if-ltz v1, :cond_6

    .line 158
    const-wide/high16 v1, 0x400c000000000000L    # 3.5

    .line 160
    cmpl-double p2, p2, v1

    .line 162
    if-lez p2, :cond_5

    .line 164
    goto :goto_1

    .line 166
    :cond_5
    const/4 p2, -0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :goto_1
    move p2, p1

    .line 169
    :goto_2
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 170
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 172
    :cond_7
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mWaitingForBoundsChangeTransition:Z

    .line 175
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 177
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 179
    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleAnimateResizePip(Landroid/graphics/Rect;Z)V

    .line 181
    :goto_3
    return-void
    .line 184
.end method

.method public pilferPointers()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 2
    invoke-virtual {p0}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 4
    return-void
    .line 7
.end method

.method public final updateIsEnabled()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsAttached:Z

    .line 2
    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsEnabled:Z

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsEnabled:Z

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

    .line 11
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 16
    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 25
    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsEnabled:Z

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 34
    const-class v1, Landroid/hardware/input/InputManager;

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 42
    const-string v1, "pip-resize"

    .line 44
    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDisplayId:I

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 48
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 54
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;

    .line 56
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;I)V

    .line 59
    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    const-string v1, "Failed to create input event receiver"

    .line 69
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 74
    :cond_3
    :goto_0
    return-void
    .line 75
.end method
