.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->startLockscreenTransitionFromAod()V

    .line 9
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->onEmergencyActionLaunchGestureDetected()V

    .line 17
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 23
    iget p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLastCameraLaunchSource:I

    .line 25
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->onCameraLaunchGestureDetected(I)V

    .line 27
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 31
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 34
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 36
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 45
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    .line 47
    if-eqz v2, :cond_1

    .line 49
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 51
    iget v2, v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 53
    if-eq v2, v1, :cond_1

    .line 55
    move v2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_0
    if-eqz v2, :cond_4

    .line 60
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object v2

    .line 67
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 68
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 70
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 72
    move-result v5

    .line 75
    const-string v6, "sfps_performant_auth_enabled_v2"

    .line 76
    const/4 v7, -0x1

    .line 78
    invoke-static {v2, v6, v7, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 79
    move-result v2

    .line 82
    if-lez v2, :cond_2

    .line 83
    move v2, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v2, v3

    .line 87
    :goto_1
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 88
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 90
    if-nez v5, :cond_3

    .line 92
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 94
    check-cast v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 96
    iget v5, v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    cmpl-float v5, v5, v6

    .line 102
    if-nez v5, :cond_3

    .line 104
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 106
    iget v5, v5, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    .line 108
    if-ne v5, v1, :cond_3

    .line 110
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFingerprintManager:Ljavax/inject/Provider;

    .line 112
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 123
    check-cast v5, Landroid/hardware/fingerprint/FingerprintManager;

    .line 124
    invoke-virtual {v5}, Landroid/hardware/fingerprint/FingerprintManager;->isPowerbuttonFps()Z

    .line 126
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 132
    move-result v4

    .line 135
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 136
    invoke-virtual {v5, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    .line 138
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    if-nez v2, :cond_3

    .line 144
    move v2, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v2, v3

    .line 148
    :goto_2
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayWakeUpAnimation:Z

    .line 149
    goto :goto_4

    .line 151
    :cond_4
    :goto_3
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayWakeUpAnimation:Z

    .line 152
    :goto_4
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayWakeUpAnimation:Z

    .line 154
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 156
    invoke-interface {v4, v2}, Lcom/android/systemui/shade/ShadeSurface;->setWillPlayDelayedDozeAmountAnimation(Z)V

    .line 158
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayWakeUpAnimation:Z

    .line 161
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 163
    invoke-virtual {v4, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setWakingUp(ZZ)V

    .line 165
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 168
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 171
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 173
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 179
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    sget-object v2, Lcom/android/systemui/flags/Flags;->ZJ_285570694_LOCKSCREEN_TRANSITION_FROM_AOD:Lcom/android/systemui/flags/ReleasedFlag;

    .line 185
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 187
    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 189
    invoke-virtual {v4, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 191
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    goto :goto_5

    .line 197
    :cond_5
    move v1, v3

    .line 198
    :goto_5
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayLockscreenTransitionFromAod:Z

    .line 199
    if-nez v1, :cond_6

    .line 201
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->startLockscreenTransitionFromAod()V

    .line 203
    :cond_6
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 208
.end method
