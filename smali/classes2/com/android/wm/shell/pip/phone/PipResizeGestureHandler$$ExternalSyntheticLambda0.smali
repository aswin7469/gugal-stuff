.class public final synthetic Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 16
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    .line 18
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUpdateMovementBoundsRunnable:Ljava/lang/Runnable;

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAngle:F

    .line 27
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 30
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 32
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 34
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 44
.end method
