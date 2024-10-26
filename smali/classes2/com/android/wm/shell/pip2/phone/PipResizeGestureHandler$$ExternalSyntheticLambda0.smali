.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

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
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUpdateMovementBoundsRunnable:Ljava/lang/Runnable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 27
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    .line 33
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 36
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 38
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 40
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
