.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iput-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->f$1:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;ZZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iput-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->f$1:Z

    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->f$2:Z

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v3, "updateActivityLockScreenState("

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, ", "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ")"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    const-string v3, "KeyguardViewMediator"

    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mActivityTaskManagerService:Landroid/app/IActivityTaskManager;

    .line 56
    invoke-interface {v0, v1, p0}, Landroid/app/IActivityTaskManager;->setLockScreenShown(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 62
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->f$1:Z

    .line 64
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->f$2:Z

    .line 66
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    .line 68
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 70
    move-result v2

    .line 73
    const-string v3, "KeyguardViewMediator"

    .line 74
    if-nez v2, :cond_1

    .line 76
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 78
    if-nez v2, :cond_1

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "exitKeyguardAndFinishSurfaceBehindRemoteAnimation#postAfterTraversal: mPM.isInteractive()="

    .line 84
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    .line 89
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 91
    move-result v1

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, " mPendingLock="

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ". One of these being false means we re-locked the device during unlock. Do not proceed to finish keyguard exit and unlock."

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const/4 p0, 0x0

    .line 120
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 121
    const/4 p0, 0x1

    .line 124
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->finishSurfaceBehindRemoteAnimation(Z)V

    .line 125
    invoke-virtual {v0, p0, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setShowingLocked(ZZ)V

    .line 128
    goto :goto_3

    .line 131
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onKeyguardExitFinished()V

    .line 132
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 135
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 137
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 139
    if-nez v4, :cond_3

    .line 141
    if-eqz v1, :cond_2

    .line 143
    goto :goto_1

    .line 145
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    const-string v5, "skip hideKeyguardViewAfterRemoteAnimation dismissFromSwipe="

    .line 148
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    const-string v2, " wasShowing="

    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 169
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    goto :goto_2

    .line 173
    :cond_3
    :goto_1
    const-string v1, "onKeyguardExitRemoteAnimationFinished#hideKeyguardViewAfterRemoteAnimation"

    .line 174
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardUnlockAnimationControllerLazy:Ldagger/Lazy;

    .line 179
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 184
    check-cast v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 185
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->hideKeyguardViewAfterRemoteAnimation()V

    .line 187
    :goto_2
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->finishSurfaceBehindRemoteAnimation(Z)V

    .line 190
    iget-object p0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 193
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 195
    const/16 v0, 0x15a

    .line 197
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 199
    :goto_3
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 204
.end method
