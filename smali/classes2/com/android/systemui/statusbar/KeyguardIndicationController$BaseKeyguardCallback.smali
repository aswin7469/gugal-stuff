.class public Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    const/16 p1, 0x14

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 8
    if-ne p2, p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->hideBiometricMessage()V

    .line 12
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Landroid/util/Pair;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 18
    iget-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToIgnore:Ljava/util/Set;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {v0, p2}, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logFrameIgnored(I)V

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    iget p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->totalFrames:I

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    iput p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->totalFrames:I

    .line 52
    iget-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToFrequency:Ljava/util/Map;

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 64
    check-cast p1, Ljava/util/HashMap;

    .line 65
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result p1

    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToFrequency:Ljava/util/Map;

    .line 87
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 97
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    iget-object v1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    .line 104
    if-eqz v1, :cond_3

    .line 106
    iget-object v3, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToFrequency:Ljava/util/Map;

    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 116
    check-cast v3, Ljava/util/HashMap;

    .line 117
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v1

    .line 128
    if-le p1, v1, :cond_4

    .line 129
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    .line 135
    :cond_4
    iget p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->totalFrames:I

    .line 137
    iget-object p0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    .line 139
    if-eqz p0, :cond_5

    .line 141
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/4 p0, 0x0

    .line 148
    :goto_0
    invoke-virtual {v0, p0, p2, p1}, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logFrameProcessed(Ljava/lang/String;II)V

    .line 149
    :cond_6
    :goto_1
    return-void
    .line 152
.end method

.method public final onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->reset$1()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->hideBiometricMessage()V

    .line 4
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 7
    if-ne p2, p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->reset$1()V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showActionToUnlock()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public final onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 7

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 5
    if-ne p3, v0, :cond_a

    .line 7
    iget-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 9
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->getDeferredMessage()Ljava/lang/CharSequence;

    .line 11
    move-result-object p3

    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 15
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->reset$1()V

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

    .line 20
    invoke-virtual {v2, v0, p1}, Lcom/android/systemui/keyguard/util/IndicationHelper;->shouldSuppressErrorMsg(Landroid/hardware/biometrics/BiometricSourceType;I)Z

    .line 22
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 33
    const-string p1, "KIC suppressingFaceError"

    .line 34
    invoke-virtual {v3, p1, p0, p2}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    goto/16 :goto_2

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 41
    const v4, 0x7f1404bd    # @string/keyguard_unlock 'Swipe up to open'

    .line 42
    const v5, 0x7f1404bb    # @string/keyguard_suggest_fingerprint 'Use fingerprint instead'

    .line 45
    const/4 v6, 0x0

    .line 48
    if-ne p1, v2, :cond_4

    .line 49
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    const-string p2, "deferred message after face auth timeout"

    .line 55
    invoke-virtual {v3, p2, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->canUnlockWithFingerprint()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    if-eqz p3, :cond_1

    .line 66
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 68
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 70
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 76
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p0, p3, p1, v0, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 82
    goto/16 :goto_2

    .line 85
    :cond_1
    const-string p0, "skip showing FACE_ERROR_TIMEOUT due to co-ex logic"

    .line 87
    invoke-virtual {v3, p0, v1, v1}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    goto/16 :goto_2

    .line 92
    :cond_2
    if-eqz p3, :cond_3

    .line 94
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 100
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 102
    move-result-object v1

    .line 105
    iget-object v2, p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v2

    .line 119
    invoke-static {v1, p1, v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Ljava/lang/String;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 120
    move-result-object p1

    .line 123
    iget-object p2, p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 124
    invoke-virtual {p2, p1}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 126
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 129
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 134
    invoke-virtual {p0, p3, p1, v0, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 135
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showActionToUnlock()V

    .line 139
    goto :goto_2

    .line 142
    :cond_4
    const/4 p3, 0x7

    .line 143
    if-eq p1, p3, :cond_6

    .line 144
    const/16 p3, 0x9

    .line 146
    if-ne p1, p3, :cond_5

    .line 148
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 151
    goto :goto_2

    .line 154
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->canUnlockWithFingerprint()Z

    .line 155
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    move v4, v5

    .line 161
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 162
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceLockedOutThisAuthSession:Z

    .line 168
    if-nez p3, :cond_8

    .line 170
    const/4 p3, 0x1

    .line 172
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceLockedOutThisAuthSession:Z

    .line 173
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 175
    goto :goto_2

    .line 178
    :cond_8
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 179
    iget-object p2, p2, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 181
    if-nez p2, :cond_9

    .line 183
    goto :goto_1

    .line 185
    :cond_9
    iget-boolean v6, p2, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 186
    :goto_1
    if-nez v6, :cond_c

    .line 188
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 190
    const p3, 0x7f1404a2    # @string/keyguard_face_unlock_unavailable 'Face Unlock unavailable'

    .line 192
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 198
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 199
    goto :goto_2

    .line 202
    :cond_a
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 203
    if-ne p3, v0, :cond_c

    .line 205
    iget-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

    .line 207
    invoke-virtual {p3, v0, p1}, Lcom/android/systemui/keyguard/util/IndicationHelper;->shouldSuppressErrorMsg(Landroid/hardware/biometrics/BiometricSourceType;I)Z

    .line 209
    move-result p3

    .line 212
    if-eqz p3, :cond_b

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object p1

    .line 218
    const-string p3, "KIC suppressingFingerprintError"

    .line 219
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 221
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 223
    goto :goto_2

    .line 226
    :cond_b
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 227
    :cond_c
    :goto_2
    return-void
    .line 230
.end method

.method public final onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 12

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 4
    if-ne p3, v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 8
    iget-object v2, v1, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    iget-object v2, v1, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    .line 39
    invoke-virtual {v2, p1, p2}, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logUpdateMessage(ILjava/lang/String;)V

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 47
    iget-object v1, v1, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    .line 48
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 53
    iget-object v1, v1, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    return-void

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    const/4 v2, -0x3

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne p3, v0, :cond_3

    .line 71
    if-ne p1, v2, :cond_3

    .line 73
    move v4, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v1

    .line 77
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 78
    invoke-virtual {v5, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 80
    move-result v5

    .line 83
    xor-int/2addr v5, v3

    .line 84
    if-eqz v5, :cond_4

    .line 85
    if-nez v4, :cond_4

    .line 87
    return-void

    .line 89
    :cond_4
    const/4 v5, -0x2

    .line 90
    if-ne p3, v0, :cond_5

    .line 91
    if-eq p1, v5, :cond_5

    .line 93
    if-eq p1, v2, :cond_5

    .line 95
    move v2, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v2, v1

    .line 99
    :goto_2
    if-ne p3, v0, :cond_6

    .line 100
    if-ne p1, v5, :cond_6

    .line 102
    move v0, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v0, v1

    .line 106
    :goto_3
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 107
    if-eqz v0, :cond_7

    .line 109
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceLockedOutThisAuthSession:Z

    .line 111
    if-eqz v6, :cond_7

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p0

    .line 118
    const-string p1, "skipped showing faceAuthFailed message due to lockout"

    .line 119
    invoke-virtual {v5, p1, p0, p2}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    return-void

    .line 124
    :cond_7
    sget-object v6, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 125
    if-ne p3, v6, :cond_8

    .line 127
    const/4 v7, -0x1

    .line 129
    if-ne p1, v7, :cond_8

    .line 130
    move v7, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move v7, v1

    .line 134
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->canUnlockWithFingerprint()Z

    .line 135
    move-result v8

    .line 138
    if-eqz v2, :cond_9

    .line 139
    if-eqz v8, :cond_9

    .line 141
    move v9, v3

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move v9, v1

    .line 145
    :goto_5
    if-eqz v9, :cond_a

    .line 146
    iget-object v10, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mCoExFaceAcquisitionMsgIdsToShow:Ljava/util/Set;

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v11

    .line 153
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v10

    .line 157
    if-nez v10, :cond_a

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object p0

    .line 163
    const-string p1, "skipped showing help message due to co-ex logic"

    .line 164
    invoke-virtual {v5, p1, p0, p2}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    goto/16 :goto_8

    .line 169
    :cond_a
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 171
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 173
    move-result v5

    .line 176
    if-eqz v5, :cond_d

    .line 177
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 179
    if-ne p3, v6, :cond_b

    .line 181
    if-nez v7, :cond_b

    .line 183
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 185
    move-result-object v0

    .line 188
    iget-object v1, p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 189
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 191
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v1

    .line 202
    invoke-static {v0, p2, v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Ljava/lang/String;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 203
    move-result-object v0

    .line 206
    iget-object p1, p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 207
    invoke-virtual {p1, v0}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 209
    goto :goto_6

    .line 212
    :cond_b
    if-eqz v2, :cond_c

    .line 213
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 215
    move-result-object v0

    .line 218
    iget-object v1, p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 219
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 221
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v1

    .line 232
    invoke-static {v0, p2, v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Ljava/lang/String;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 233
    move-result-object v0

    .line 236
    iget-object p1, p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 237
    invoke-virtual {p1, v0}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 239
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 242
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 244
    invoke-virtual {p1, p2, p0, p3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setKeyguardMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 246
    goto/16 :goto_8

    .line 249
    :cond_d
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 251
    iget v2, v2, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 253
    const/4 v5, 0x2

    .line 255
    if-ne v2, v5, :cond_14

    .line 256
    const v2, 0x7f1404bb    # @string/keyguard_suggest_fingerprint 'Use fingerprint instead'

    .line 258
    if-eqz v9, :cond_e

    .line 261
    const/4 v5, 0x3

    .line 263
    if-ne p1, v5, :cond_e

    .line 264
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 266
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 271
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 272
    goto/16 :goto_8

    .line 275
    :cond_e
    if-eqz v0, :cond_f

    .line 277
    if-eqz v8, :cond_f

    .line 279
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 281
    const p2, 0x7f140499    # @string/keyguard_face_failed 'Face not recognized'

    .line 283
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 289
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 290
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    move-result-object p2

    .line 295
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 296
    goto/16 :goto_8

    .line 299
    :cond_f
    const/4 p1, 0x0

    .line 301
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 302
    const v5, 0x7f1404bd    # @string/keyguard_unlock 'Swipe up to open'

    .line 304
    if-eqz v7, :cond_10

    .line 307
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isCurrentUserUnlockedWithFace()Z

    .line 309
    move-result v6

    .line 312
    if-eqz v6, :cond_10

    .line 313
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 315
    const p3, 0x7f14049b    # @string/keyguard_face_successful_unlock 'Unlocked by face'

    .line 317
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object p2

    .line 323
    iget-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 324
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    move-result-object p3

    .line 329
    invoke-virtual {p0, p2, p3, p1, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 330
    goto :goto_8

    .line 333
    :cond_10
    if-eqz v7, :cond_11

    .line 334
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 336
    move-result v6

    .line 339
    invoke-virtual {v0, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 340
    move-result v0

    .line 343
    if-eqz v0, :cond_11

    .line 344
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getTrustGrantedIndication()Ljava/lang/String;

    .line 346
    move-result-object p2

    .line 349
    iget-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 350
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    move-result-object p3

    .line 355
    invoke-virtual {p0, p2, p3, p1, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 356
    goto :goto_8

    .line 359
    :cond_11
    if-eqz v4, :cond_13

    .line 360
    if-eqz v8, :cond_12

    .line 362
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 364
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 369
    goto :goto_7

    .line 370
    :cond_12
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 371
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 376
    :goto_7
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 377
    goto :goto_8

    .line 380
    :cond_13
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 381
    goto :goto_8

    .line 384
    :cond_14
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    .line 385
    if-eqz v0, :cond_15

    .line 387
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 389
    move-result-object p0

    .line 392
    const-wide/16 p2, 0x514

    .line 393
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 395
    goto :goto_8

    .line 398
    :cond_15
    new-instance v0, Landroid/util/Pair;

    .line 399
    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Landroid/util/Pair;

    .line 404
    invoke-virtual {p1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 406
    move-result-object p0

    .line 409
    const-wide/16 p2, 0x3e8

    .line 410
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 412
    :goto_8
    return-void
    .line 415
.end method

.method public final onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustAgentErrorMessage:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showTrustAgentErrorMessage(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final onForceIsDismissibleChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mForceIsDismissible:Z

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public final onLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 5
    if-ne p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->isLockedOut()Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceLockedOutThisAuthSession:Z

    .line 32
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 35
    if-ne p1, v0, :cond_3

    .line 37
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 39
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 47
    const v0, 0x7f1404bd    # @string/keyguard_unlock 'Swipe up to open'

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p1, ""

    .line 57
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPersistentUnlockMessage:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 61
    :cond_3
    :goto_2
    return-void
    .line 64
.end method

.method public final onLogoutEnabledChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final onRefreshBatteryInfo(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V
    .locals 12

    .line 1
    iget v0, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 2
    const/16 v1, 0x64

    .line 4
    const/4 v2, 0x5

    .line 6
    iget v3, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 7
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eq v0, v6, :cond_1

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    if-lt v3, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move v0, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v5

    .line 21
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 22
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 24
    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 26
    iget v9, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 28
    if-eq v9, v5, :cond_2

    .line 30
    if-ne v9, v6, :cond_3

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    move v10, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v10, v4

    .line 38
    :goto_2
    iput-boolean v10, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 39
    const/4 v10, 0x4

    .line 41
    if-ne v9, v10, :cond_4

    .line 42
    if-eqz v0, :cond_4

    .line 44
    move v11, v5

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move v11, v4

    .line 48
    :goto_3
    iput-boolean v11, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWireless:Z

    .line 49
    const/16 v11, 0x8

    .line 51
    if-ne v9, v11, :cond_5

    .line 53
    if-eqz v0, :cond_5

    .line 55
    move v9, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v9, v4

    .line 59
    :goto_4
    iput-boolean v9, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInDock:Z

    .line 60
    invoke-virtual {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn()Z

    .line 62
    move-result v9

    .line 65
    if-eqz v9, :cond_6

    .line 66
    if-eqz v0, :cond_6

    .line 68
    move v9, v5

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    move v9, v4

    .line 72
    :goto_5
    iput-boolean v9, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 73
    iget v9, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 75
    if-eq v9, v2, :cond_8

    .line 77
    if-lt v3, v1, :cond_7

    .line 79
    goto :goto_6

    .line 81
    :cond_7
    move v1, v4

    .line 82
    goto :goto_7

    .line 83
    :cond_8
    :goto_6
    move v1, v5

    .line 84
    :goto_7
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerCharged:Z

    .line 85
    iget v1, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 87
    iput v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingWattage:I

    .line 89
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v9

    .line 96
    const v11, 0x7f0c0019    # @integer/config_chargingSlowlyThreshold '5000000'

    .line 97
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    move-result v9

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v2

    .line 107
    sget-object v11, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 108
    if-nez v11, :cond_9

    .line 110
    const-string v11, "charging_string.apply_v2"

    .line 112
    invoke-static {v11, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    move-result v11

    .line 117
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v11

    .line 121
    sput-object v11, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 122
    :cond_9
    sget-object v11, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v11

    .line 129
    if-eqz v11, :cond_a

    .line 130
    const v11, 0x7f0c0018    # @integer/config_chargingFastThreshold_v2 '20000000'

    .line 132
    goto :goto_8

    .line 135
    :cond_a
    const v11, 0x7f0c0017    # @integer/config_chargingFastThreshold '7500000'

    .line 136
    :goto_8
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 139
    move-result v2

    .line 142
    if-gtz v1, :cond_b

    .line 143
    const/4 v6, -0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_b
    if-ge v1, v9, :cond_c

    .line 147
    move v6, v4

    .line 149
    goto :goto_9

    .line 150
    :cond_c
    if-le v1, v2, :cond_d

    .line 151
    goto :goto_9

    .line 153
    :cond_d
    move v6, v5

    .line 154
    :goto_9
    iput v6, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingSpeed:I

    .line 155
    iput v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 157
    iget-boolean v1, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 159
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryPresent:Z

    .line 161
    iget v1, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 163
    if-ne v1, v10, :cond_e

    .line 165
    move v1, v5

    .line 167
    goto :goto_a

    .line 168
    :cond_e
    move v1, v4

    .line 169
    :goto_a
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryDefender:Z

    .line 170
    if-eqz v1, :cond_f

    .line 172
    invoke-virtual {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn()Z

    .line 174
    move-result v1

    .line 177
    if-eqz v1, :cond_f

    .line 178
    move v1, v5

    .line 180
    goto :goto_b

    .line 181
    :cond_f
    move v1, v4

    .line 182
    :goto_b
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mEnableBatteryDefender:Z

    .line 183
    iget-object p1, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 185
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result p1

    .line 198
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIncompatibleCharger:Z

    .line 199
    const-wide/16 v1, -0x1

    .line 201
    :try_start_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 203
    if-eqz p1, :cond_10

    .line 205
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    .line 207
    invoke-interface {p1}, Lcom/android/internal/app/IBatteryStats;->computeChargeTimeRemaining()J

    .line 209
    move-result-wide v9

    .line 212
    goto :goto_c

    .line 213
    :catch_0
    move-exception p1

    .line 214
    goto :goto_d

    .line 215
    :cond_10
    move-wide v9, v1

    .line 216
    :goto_c
    iput-wide v9, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_e

    .line 219
    :goto_d
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 220
    iget-object v6, v8, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 222
    const-string v9, "KeyguardIndication"

    .line 224
    const-string v10, "Error calling IBatteryStats"

    .line 226
    invoke-virtual {v6, v9, v3, v10, p1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    iput-wide v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J

    .line 231
    :goto_e
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 233
    iget v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 235
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryDefender:Z

    .line 237
    invoke-virtual {v8, v1, v0, p1, v2}, Lcom/android/keyguard/logging/KeyguardLogger;->logRefreshBatteryInfo(IZZZ)V

    .line 239
    if-nez v7, :cond_11

    .line 242
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 244
    if-eqz p1, :cond_11

    .line 246
    move v4, v5

    .line 248
    :cond_11
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 249
    return-void
    .line 252
.end method

.method public final onRequireUnlockForNfc()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 4
    const v1, 0x7f140829    # @string/require_unlock_for_nfc 'Unlock to use NFC'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideTransientMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 15
    const-wide/16 v1, 0x1004

    .line 17
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/util/AlarmTimeout;->schedule(IJ)Z

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateTransient()V

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/util/AlarmTimeout;->schedule(IJ)Z

    .line 26
    return-void
    .line 29
.end method

.method public final onTimeChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final onTrustAgentErrorMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showTrustAgentErrorMessage(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onTrustChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 4
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final onTrustGrantedForCurrentUser(ZLcom/android/keyguard/TrustGrantFlags;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustGrantedIndication:Ljava/lang/CharSequence;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public final onUserSwitchComplete(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final onUserUnlocked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
