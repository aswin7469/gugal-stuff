.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 6
    iget-object v0, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->isInMotion()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 16
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleUserResizePip(Landroid/graphics/Rect;F)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method
