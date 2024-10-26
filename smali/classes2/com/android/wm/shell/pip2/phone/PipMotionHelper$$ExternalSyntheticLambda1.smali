.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->dismissPip()V

    .line 9
    return-void

    .line 12
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mDismissalPending:Z

    .line 13
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

    .line 22
    invoke-virtual {v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v2, "fling_bounds_change"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 40
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->settlePipBoundsAfterPhysicsAnimation(Z)V

    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 54
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 62
.end method
