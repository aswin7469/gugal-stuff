.class final Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$1;->label:I

    .line 5
    if-nez v1, :cond_14

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$1;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->listeners:Ljava/util/List;

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_13

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor$6;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    instance-of v2, p1, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;

    .line 39
    const/4 v3, 0x0

    .line 41
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    move-object v2, p1

    .line 46
    check-cast v2, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;

    .line 47
    iget v2, v2, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 54
    :goto_1
    iget-object v4, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v4

    .line 62
    if-ge v3, v4, :cond_2

    .line 63
    iget-object v4, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 71
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 76
    check-cast v4, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 77
    if-eqz v4, :cond_1

    .line 79
    sget-object v5, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 81
    invoke-virtual {v4, v5, v2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V

    .line 83
    :cond_1
    add-int/2addr v3, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v3, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 88
    iget-object v3, v3, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v4

    .line 95
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    sget-object v3, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    const-string v5, "faceAcquireInfo-"

    .line 106
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 117
    invoke-virtual {v1, v3, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    instance-of v2, p1, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;

    .line 122
    if-eqz v2, :cond_9

    .line 124
    move-object v2, p1

    .line 126
    check-cast v2, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;

    .line 127
    iget v4, v2, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;->msgId:I

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 134
    iget-object v5, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 137
    iget-object v2, v2, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;->msg:Ljava/lang/String;

    .line 139
    invoke-virtual {v5, v4, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceAuthError(ILjava/lang/String;)V

    .line 141
    iget-object v5, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 144
    const/4 v6, 0x2

    .line 146
    invoke-virtual {v5, v0, v6}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    .line 147
    move-result v5

    .line 150
    if-ne v4, v0, :cond_4

    .line 151
    move v6, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v6, v3

    .line 155
    :goto_2
    const/16 v7, 0x9

    .line 156
    if-ne v4, v7, :cond_5

    .line 158
    iget-object v7, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 160
    if-eqz v7, :cond_5

    .line 162
    invoke-interface {v7}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->isFaceAuthStrong()Z

    .line 164
    move-result v7

    .line 167
    if-eqz v7, :cond_5

    .line 168
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 170
    :cond_5
    if-eqz v6, :cond_6

    .line 173
    if-eqz v5, :cond_6

    .line 175
    iget-object v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 177
    const v5, 0x7f1404ce    # @string/kg_face_sensor_privacy_enabled 'To use Face Unlock, turn on camera access in Settings'

    .line 179
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 185
    :cond_6
    :goto_3
    iget-object v5, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result v5

    .line 191
    if-ge v3, v5, :cond_8

    .line 192
    iget-object v5, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 200
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 205
    check-cast v5, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 206
    if-eqz v5, :cond_7

    .line 208
    sget-object v6, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 210
    invoke-virtual {v5, v4, v2, v6}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 212
    :cond_7
    add-int/2addr v3, v0

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    iget-object v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 217
    iget-object v2, v2, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v3

    .line 224
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 228
    if-eqz v2, :cond_0

    .line 229
    sget-object v2, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    const-string v5, "faceError-"

    .line 235
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 246
    invoke-virtual {v1, v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_9
    instance-of v2, p1, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;

    .line 252
    if-eqz v2, :cond_f

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 259
    iget-object v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 262
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    .line 264
    move-result v2

    .line 267
    if-eqz v2, :cond_a

    .line 268
    const-string v2, "bypass"

    .line 270
    goto :goto_4

    .line 272
    :cond_a
    iget-boolean v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 273
    if-eqz v2, :cond_b

    .line 275
    const-string v2, "alternateBouncer"

    .line 277
    goto :goto_4

    .line 279
    :cond_b
    iget-boolean v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 280
    if-eqz v2, :cond_c

    .line 282
    const-string v2, "bouncer"

    .line 284
    goto :goto_4

    .line 286
    :cond_c
    const-string v2, "udfpsFpDown"

    .line 287
    :goto_4
    sget-object v4, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 289
    const-string v5, "faceFailure-"

    .line 291
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 296
    invoke-virtual {v1, v4, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 297
    iget-object v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 300
    const-string v4, "onFaceAuthFailed"

    .line 302
    invoke-virtual {v2, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 304
    :goto_5
    iget-object v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 309
    move-result v2

    .line 312
    if-ge v3, v2, :cond_e

    .line 313
    iget-object v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 321
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 326
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 327
    if-eqz v2, :cond_d

    .line 329
    sget-object v4, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 331
    invoke-virtual {v2, v4}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 333
    :cond_d
    add-int/2addr v3, v0

    .line 336
    goto :goto_5

    .line 337
    :cond_e
    iget-object v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 338
    const v3, 0x7f1404cd    # @string/kg_face_not_recognized 'Not recognized'

    .line 340
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 346
    const/4 v3, -0x2

    .line 347
    invoke-virtual {v1, v3, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleFaceHelp(ILjava/lang/String;)V

    .line 348
    goto/16 :goto_0

    .line 351
    :cond_f
    instance-of v2, p1, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 353
    if-eqz v2, :cond_10

    .line 355
    move-object v2, p1

    .line 357
    check-cast v2, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 358
    iget v3, v2, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->msgId:I

    .line 360
    iget-object v2, v2, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->msg:Ljava/lang/String;

    .line 362
    invoke-virtual {v1, v3, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleFaceHelp(ILjava/lang/String;)V

    .line 364
    goto/16 :goto_0

    .line 367
    :cond_10
    instance-of v2, p1, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;

    .line 369
    if-eqz v2, :cond_0

    .line 371
    move-object v2, p1

    .line 373
    check-cast v2, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;

    .line 374
    iget-object v2, v2, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->successResult:Landroid/hardware/face/FaceManager$AuthenticationResult;

    .line 376
    invoke-virtual {v2}, Landroid/hardware/face/FaceManager$AuthenticationResult;->getUserId()I

    .line 378
    move-result v3

    .line 381
    invoke-virtual {v2}, Landroid/hardware/face/FaceManager$AuthenticationResult;->isStrongBiometric()Z

    .line 382
    move-result v2

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    const-string v4, "KeyGuardUpdateMonitor#handlerFaceAuthenticated"

    .line 389
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 391
    iget-boolean v4, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 394
    if-eqz v4, :cond_11

    .line 396
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 398
    const-string v2, "Aborted successful auth because device is going to sleep."

    .line 400
    invoke-virtual {v1, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 402
    goto/16 :goto_0

    .line 405
    :cond_11
    iget-object v4, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 407
    invoke-virtual {v4}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 409
    move-result v4

    .line 412
    if-eq v4, v3, :cond_12

    .line 413
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 415
    invoke-virtual {v1, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceAuthForWrongUser(I)V

    .line 417
    goto/16 :goto_0

    .line 420
    :cond_12
    iget-object v3, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 422
    invoke-virtual {v3, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceAuthSuccess(I)V

    .line 424
    invoke-virtual {v1, v4, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->onFaceAuthenticated(IZ)V

    .line 427
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 430
    goto/16 :goto_0

    .line 433
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 435
    return-object p0

    .line 437
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 438
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 440
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    throw p0
    .line 445
.end method
