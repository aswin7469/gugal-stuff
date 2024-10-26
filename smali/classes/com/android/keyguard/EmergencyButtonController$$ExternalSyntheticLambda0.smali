.class public final synthetic Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/EmergencyButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/EmergencyButtonController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/EmergencyButtonController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v2, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda5;

    .line 24
    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/EmergencyButtonController;Z)V

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/android/keyguard/EmergencyButtonController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 46
    iget-object v2, p0, Lcom/android/keyguard/EmergencyButtonController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 48
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 50
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 54
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/android/keyguard/EmergencyButtonController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 58
    new-instance v3, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;

    .line 60
    invoke-direct {v3, p0, v0, v1}, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/EmergencyButtonController;ZZ)V

    .line 62
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void

    .line 68
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButtonController;->updateEmergencyCallButton()V

    .line 69
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
.end method
