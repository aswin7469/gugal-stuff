.class public final synthetic Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->dismissPip()V

    .line 9
    return-void

    .line 12
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 15
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

    .line 25
    invoke-virtual {v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    iget-object v0, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 33
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 37
    iget-object v0, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 40
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 44
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    .line 47
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v0

    .line 54
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 55
    invoke-virtual {v4, v0, v3, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 57
    :cond_0
    iget-object v0, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 60
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 64
    iput-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 67
    iput-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 75
    iput-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 78
    :cond_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 82
.end method
