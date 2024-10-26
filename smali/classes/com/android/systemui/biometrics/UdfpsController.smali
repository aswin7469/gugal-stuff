.class public final Lcom/android/systemui/biometrics/UdfpsController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/doze/DozeReceiver;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final LOCK_ICON_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field public static final UDFPS_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mActivePointerId:I

.field public final mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field public final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public mAodInterruptRunnable:Ljava/lang/Runnable;

.field public mAttemptedToDismissKeyguard:Z

.field public mAuthControllerUpdateUdfpsLocation:Ljava/lang/Runnable;

.field public final mBroadcastReceiver:Lcom/android/systemui/biometrics/UdfpsController$2;

.field public final mCallbacks:Ljava/util/Set;

.field public mCancelAodFingerUpAction:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mContext:Landroid/content/Context;

.field public final mDefaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

.field public final mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final mDeviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

.field public final mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public final mIgnoreRefreshRate:Z

.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mInputManager:Landroid/hardware/input/InputManager;

.field public mIsAodInterruptActive:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mLastTouchInteractionTime:J

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public mOnFingerDown:Z

.field final mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

.field public mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

.field mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

.field public mPointerPilfered:Z

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final mScope:Lkotlinx/coroutines/CoroutineScope;

.field public final mScreenObserver:Lcom/android/systemui/biometrics/UdfpsController$1;

.field public mScreenOn:Z

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mTouchProcessor:Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

.field public mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

.field public final mUdfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

.field public final mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

.field public final mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public final mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static -$$Nest$monTouch(Lcom/android/systemui/biometrics/UdfpsController;JLandroid/view/MotionEvent;Z)Z
    .locals 26

    .line 1
    move-object/from16 v14, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    move-object/from16 v0, p3

    .line 6
    const-string v15, "UdfpsController"

    .line 8
    const/4 v13, 0x0

    .line 10
    if-nez p4, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "ignoring the touch injected from outside of UdfpsView"

    .line 16
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto/16 :goto_13

    .line 21
    :cond_0
    iget-object v3, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 23
    if-nez v3, :cond_1

    .line 25
    const-string v0, "ignoring onTouch with null overlay"

    .line 27
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto/16 :goto_13

    .line 32
    :cond_1
    iget-wide v3, v3, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 34
    const-wide/16 v5, -0x1

    .line 36
    cmp-long v5, v3, v5

    .line 38
    if-eqz v5, :cond_3

    .line 40
    cmp-long v3, v3, v1

    .line 42
    if-nez v3, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "ignoring stale touch event: "

    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " current: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 62
    iget-wide v1, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto/16 :goto_13

    .line 76
    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    move-result v3

    .line 81
    const/4 v11, -0x1

    .line 82
    if-eqz v3, :cond_4

    .line 83
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    move-result v3

    .line 88
    const/16 v4, 0x9

    .line 89
    if-ne v3, v4, :cond_6

    .line 91
    :cond_4
    iput-boolean v13, v14, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 93
    iget v3, v14, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 95
    if-eq v3, v11, :cond_5

    .line 97
    const-string v3, "onTouch down received without a preceding up"

    .line 99
    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_5
    iput v11, v14, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 104
    iget-boolean v3, v14, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 106
    if-nez v3, :cond_6

    .line 108
    iput-boolean v13, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 110
    :cond_6
    iget v3, v14, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 112
    iget-object v4, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 114
    iget-object v5, v14, Lcom/android/systemui/biometrics/UdfpsController;->mTouchProcessor:Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 121
    move-result v6

    .line 124
    const/4 v12, 0x1

    .line 125
    const/4 v7, 0x0

    .line 126
    packed-switch v6, :pswitch_data_0

    .line 127
    :pswitch_0
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 132
    move-result v0

    .line 135
    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    const-string v4, "Unsupported MotionEvent."

    .line 140
    invoke-static {v4, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    invoke-direct {v3, v0}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;-><init>(Ljava/lang/String;)V

    .line 146
    goto/16 :goto_6

    .line 149
    :pswitch_1
    new-instance v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 151
    invoke-direct {v0}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 153
    sget-object v3, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 156
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 158
    sget-object v4, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->CANCEL:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 160
    invoke-direct {v3, v4, v11, v0}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 162
    goto/16 :goto_6

    .line 165
    :pswitch_2
    invoke-static {v0, v3, v4, v5}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    .line 167
    move-result-object v3

    .line 170
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 171
    move-result v4

    .line 174
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 175
    move-result v0

    .line 178
    sget-object v4, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 179
    iget-object v4, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 181
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    move-result v4

    .line 186
    if-ne v4, v12, :cond_a

    .line 187
    iget-object v4, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v5

    .line 194
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 198
    if-eqz v4, :cond_a

    .line 199
    iget-object v3, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v3

    .line 206
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 216
    move-object v5, v4

    .line 217
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 218
    iget v5, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 220
    if-ne v5, v0, :cond_7

    .line 222
    move-object v7, v4

    .line 224
    :cond_8
    check-cast v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 225
    if-nez v7, :cond_9

    .line 227
    new-instance v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 229
    invoke-direct {v7}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 231
    :cond_9
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 234
    sget-object v3, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UP:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 236
    invoke-direct {v0, v3, v11, v7}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 238
    :goto_1
    move-object v3, v0

    .line 241
    goto/16 :goto_6

    .line 242
    :cond_a
    iget-object v4, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 244
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v4

    .line 249
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v5

    .line 253
    if-eqz v5, :cond_c

    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 259
    move-object v6, v5

    .line 260
    check-cast v6, Ljava/lang/Number;

    .line 261
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v6

    .line 266
    if-eq v6, v0, :cond_b

    .line 267
    goto :goto_2

    .line 269
    :cond_c
    move-object v5, v7

    .line 270
    :goto_2
    check-cast v5, Ljava/lang/Integer;

    .line 271
    if-eqz v5, :cond_d

    .line 273
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result v0

    .line 278
    goto :goto_3

    .line 279
    :cond_d
    move v0, v11

    .line 280
    :goto_3
    iget-object v4, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 281
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v4

    .line 286
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v5

    .line 290
    if-eqz v5, :cond_f

    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 296
    move-object v6, v5

    .line 297
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 298
    iget v6, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 300
    if-ne v6, v0, :cond_e

    .line 302
    move-object v7, v5

    .line 304
    :cond_f
    check-cast v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 305
    if-nez v7, :cond_10

    .line 307
    iget-object v3, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 309
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 314
    move-object v7, v3

    .line 315
    check-cast v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 316
    if-nez v7, :cond_10

    .line 318
    new-instance v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 320
    invoke-direct {v7}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 322
    :cond_10
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 325
    sget-object v4, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 327
    invoke-direct {v3, v4, v0, v7}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 329
    goto/16 :goto_6

    .line 332
    :pswitch_3
    invoke-static {v0, v3, v4, v5}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    .line 334
    move-result-object v0

    .line 337
    sget-object v3, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 338
    iget v3, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->previousPointerOnSensorId:I

    .line 340
    if-eq v3, v11, :cond_11

    .line 342
    move v4, v12

    .line 344
    goto :goto_4

    .line 345
    :cond_11
    move v4, v13

    .line 346
    :goto_4
    iget-object v5, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 347
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    move-result v5

    .line 352
    xor-int/2addr v5, v12

    .line 353
    iget-object v6, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 354
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    move-result-object v6

    .line 359
    check-cast v6, Ljava/lang/Integer;

    .line 360
    if-eqz v6, :cond_12

    .line 362
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 364
    move-result v6

    .line 367
    goto :goto_5

    .line 368
    :cond_12
    move v6, v11

    .line 369
    :goto_5
    if-nez v4, :cond_16

    .line 370
    if-eqz v5, :cond_16

    .line 372
    iget-object v0, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v0

    .line 379
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v3

    .line 383
    if-eqz v3, :cond_14

    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 389
    move-object v4, v3

    .line 390
    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 391
    iget v4, v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 393
    if-ne v4, v6, :cond_13

    .line 395
    move-object v7, v3

    .line 397
    :cond_14
    check-cast v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 398
    if-nez v7, :cond_15

    .line 400
    new-instance v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 402
    invoke-direct {v7}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 404
    :cond_15
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 407
    sget-object v3, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->DOWN:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 409
    iget v4, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 411
    invoke-direct {v0, v3, v4, v7}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 413
    goto/16 :goto_1

    .line 416
    :cond_16
    if-eqz v4, :cond_1a

    .line 418
    if-nez v5, :cond_1a

    .line 420
    iget-object v0, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v0

    .line 427
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v4

    .line 431
    if-eqz v4, :cond_18

    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 437
    move-object v5, v4

    .line 438
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 439
    iget v5, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 441
    if-ne v5, v3, :cond_17

    .line 443
    move-object v7, v4

    .line 445
    :cond_18
    check-cast v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 446
    if-nez v7, :cond_19

    .line 448
    new-instance v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 450
    invoke-direct {v7}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 452
    :cond_19
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 455
    sget-object v3, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UP:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 457
    invoke-direct {v0, v3, v11, v7}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 459
    goto/16 :goto_1

    .line 462
    :cond_1a
    iget-object v3, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 464
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v3

    .line 469
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v4

    .line 473
    if-eqz v4, :cond_1c

    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v4

    .line 479
    move-object v5, v4

    .line 480
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 481
    iget v5, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 483
    if-ne v5, v6, :cond_1b

    .line 485
    move-object v7, v4

    .line 487
    :cond_1c
    check-cast v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 488
    if-nez v7, :cond_1d

    .line 490
    iget-object v0, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 492
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 497
    move-object v7, v0

    .line 498
    check-cast v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 499
    if-nez v7, :cond_1d

    .line 501
    new-instance v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 503
    invoke-direct {v7}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 505
    :cond_1d
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 508
    sget-object v3, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 510
    invoke-direct {v0, v3, v6, v7}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 512
    goto/16 :goto_1

    .line 515
    :goto_6
    instance-of v0, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 517
    if-eqz v0, :cond_1e

    .line 519
    check-cast v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 521
    iget-object v0, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;->reason:Ljava/lang/String;

    .line 523
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    goto/16 :goto_13

    .line 528
    :cond_1e
    check-cast v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 530
    iget v0, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->pointerOnSensorId:I

    .line 532
    iput v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 534
    iget-object v9, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->event:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 536
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 538
    move-result v0

    .line 541
    const/4 v10, 0x2

    .line 542
    const/4 v8, 0x3

    .line 543
    iget-object v4, v14, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 544
    iget-object v7, v14, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 546
    iget-object v6, v14, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 548
    iget-object v5, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->touchData:Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 550
    if-eqz v0, :cond_23

    .line 552
    if-eq v0, v12, :cond_21

    .line 554
    if-eq v0, v10, :cond_21

    .line 556
    if-eq v0, v8, :cond_20

    .line 558
    :cond_1f
    :goto_7
    move-object/from16 v23, v5

    .line 560
    move-object/from16 v20, v6

    .line 562
    move-object/from16 v21, v7

    .line 564
    move-object/from16 v22, v9

    .line 566
    move v14, v13

    .line 568
    move-object/from16 v17, v15

    .line 569
    move v15, v11

    .line 571
    goto :goto_8

    .line 572
    :cond_20
    iget v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 573
    if-ne v0, v11, :cond_1f

    .line 575
    invoke-virtual {v7}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 577
    move-result v0

    .line 580
    if-eqz v0, :cond_1f

    .line 581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    goto :goto_7

    .line 586
    :cond_21
    sget-object v0, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->CANCEL:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 587
    invoke-virtual {v0, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 592
    if-eqz v0, :cond_22

    .line 593
    const-string v0, "This is a CANCEL event that\'s reported as an UP event!"

    .line 595
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_22
    iput-boolean v13, v14, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 600
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 602
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 604
    iget v3, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 606
    invoke-interface {v6}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 608
    move-result v16

    .line 611
    iget v4, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 612
    iget v0, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 614
    iget v8, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 616
    iget v10, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 618
    iget v11, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 620
    iget-wide v12, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 622
    move-object/from16 v17, v15

    .line 624
    iget-wide v14, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 626
    move/from16 v18, v0

    .line 628
    move-object/from16 v0, p0

    .line 630
    move-wide/from16 v1, p1

    .line 632
    move/from16 v19, v4

    .line 634
    move v4, v8

    .line 636
    move-object v8, v5

    .line 637
    move v5, v10

    .line 638
    move-object/from16 v20, v6

    .line 639
    move v6, v11

    .line 641
    move-object/from16 v21, v7

    .line 642
    move/from16 v7, v19

    .line 644
    move-object v10, v8

    .line 646
    const/4 v11, 0x3

    .line 647
    move/from16 v8, v18

    .line 648
    move-object/from16 v22, v9

    .line 650
    move-object/from16 v23, v10

    .line 652
    move-wide v9, v12

    .line 654
    const/4 v13, -0x1

    .line 655
    move-wide v11, v14

    .line 656
    move v15, v13

    .line 657
    const/4 v14, 0x0

    .line 658
    move/from16 v13, v16

    .line 659
    invoke-virtual/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JIFFFFFJJZ)V

    .line 661
    :goto_8
    move v13, v14

    .line 664
    move-object/from16 v24, v23

    .line 665
    move-object/from16 v14, p0

    .line 667
    goto/16 :goto_b

    .line 669
    :cond_23
    move-object/from16 v23, v5

    .line 671
    move-object/from16 v20, v6

    .line 673
    move-object/from16 v21, v7

    .line 675
    move-object/from16 v22, v9

    .line 677
    move-object/from16 v17, v15

    .line 679
    move v15, v11

    .line 681
    move-object/from16 v25, v14

    .line 682
    move v14, v13

    .line 684
    move-object/from16 v13, v25

    .line 685
    iget-object v0, v13, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 687
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 689
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 691
    if-eqz v3, :cond_25

    .line 693
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 695
    if-eqz v0, :cond_25

    .line 697
    iget-boolean v0, v13, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 699
    if-nez v0, :cond_25

    .line 701
    iget-boolean v0, v13, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 703
    if-nez v0, :cond_24

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 707
    :cond_24
    invoke-virtual {v4, v14}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 710
    const/4 v11, 0x1

    .line 713
    iput-boolean v11, v13, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 714
    goto :goto_9

    .line 716
    :cond_25
    const/4 v11, 0x1

    .line 717
    :goto_9
    iget-boolean v0, v13, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 718
    if-nez v0, :cond_26

    .line 720
    move-object/from16 v12, v23

    .line 722
    iget v3, v12, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 724
    invoke-interface/range {v20 .. v20}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 726
    move-result v16

    .line 729
    iget v7, v12, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 730
    iget v8, v12, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 732
    iget v4, v12, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 734
    iget v5, v12, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 736
    iget v6, v12, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 738
    iget-wide v9, v12, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 740
    iget-wide v14, v12, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 742
    move-object/from16 v0, p0

    .line 744
    move-wide/from16 v1, p1

    .line 746
    move-object/from16 v24, v12

    .line 748
    move-wide v11, v14

    .line 750
    move-object v14, v13

    .line 751
    move/from16 v13, v16

    .line 752
    invoke-virtual/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIFFFFFJJZ)V

    .line 754
    goto :goto_a

    .line 757
    :cond_26
    move-object v14, v13

    .line 758
    move-object/from16 v24, v23

    .line 759
    :goto_a
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 761
    const/16 v1, 0xd

    .line 763
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 765
    const/4 v13, 0x1

    .line 768
    :goto_b
    sget-object v0, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 769
    const/4 v11, 0x4

    .line 771
    iget-object v1, v14, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 772
    move-object/from16 v2, v22

    .line 774
    if-ne v2, v0, :cond_27

    .line 776
    move-object v0, v1

    .line 778
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 784
    move-result-wide v3

    .line 787
    iget-wide v5, v14, Lcom/android/systemui/biometrics/UdfpsController;->mLastTouchInteractionTime:J

    .line 788
    sub-long/2addr v3, v5

    .line 790
    const-wide/16 v5, 0x32

    .line 791
    cmp-long v0, v3, v5

    .line 793
    if-gez v0, :cond_27

    .line 795
    const/4 v1, 0x1

    .line 797
    goto/16 :goto_f

    .line 798
    :cond_27
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 805
    move-result-wide v0

    .line 808
    iput-wide v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mLastTouchInteractionTime:J

    .line 809
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 811
    move-result v0

    .line 814
    if-eqz v0, :cond_2a

    .line 815
    const/4 v1, 0x1

    .line 817
    if-eq v0, v1, :cond_29

    .line 818
    const/4 v3, 0x2

    .line 820
    if-eq v0, v3, :cond_28

    .line 821
    const/4 v0, 0x0

    .line 823
    goto :goto_c

    .line 824
    :cond_28
    const/4 v0, 0x3

    .line 825
    goto :goto_c

    .line 826
    :cond_29
    const/4 v3, 0x2

    .line 827
    move v0, v3

    .line 828
    goto :goto_c

    .line 829
    :cond_2a
    const/4 v1, 0x1

    .line 830
    const/4 v3, 0x2

    .line 831
    move v0, v1

    .line 832
    :goto_c
    iget-object v4, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 833
    if-nez v4, :cond_2b

    .line 835
    const/4 v4, -0x1

    .line 837
    const/4 v5, 0x3

    .line 838
    goto :goto_d

    .line 839
    :cond_2b
    iget v4, v4, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 840
    if-eq v4, v1, :cond_2e

    .line 842
    if-eq v4, v3, :cond_2e

    .line 844
    const/4 v5, 0x3

    .line 846
    if-eq v4, v5, :cond_2d

    .line 847
    if-eq v4, v11, :cond_2c

    .line 849
    const/4 v4, -0x1

    .line 851
    goto :goto_d

    .line 852
    :cond_2c
    move v4, v1

    .line 853
    goto :goto_d

    .line 854
    :cond_2d
    move v4, v3

    .line 855
    goto :goto_d

    .line 856
    :cond_2e
    const/4 v5, 0x3

    .line 857
    move v4, v11

    .line 858
    :goto_d
    iget-object v6, v14, Lcom/android/systemui/biometrics/UdfpsController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 859
    invoke-virtual {v6, v4}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 861
    move-result-object v4

    .line 864
    if-eqz v4, :cond_2f

    .line 865
    invoke-virtual {v4}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 867
    move-result v4

    .line 870
    goto :goto_e

    .line 871
    :cond_2f
    const/4 v4, -0x1

    .line 872
    :goto_e
    iget-object v6, v14, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 873
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 875
    move-result-object v6

    .line 878
    const v7, 0x10e0115    # @android:integer/config_sidefpsPostAuthDowntime

    .line 879
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 882
    move-result v6

    .line 885
    move-object/from16 v7, v24

    .line 886
    iget v8, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 888
    invoke-interface/range {v20 .. v20}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 890
    move-result v9

    .line 893
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 894
    move-result-object v10

    .line 897
    const/16 v12, 0x241

    .line 898
    invoke-virtual {v10, v12}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 900
    invoke-virtual {v10, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 903
    invoke-virtual {v10, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 906
    invoke-virtual {v10, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 909
    invoke-virtual {v10, v8}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 912
    iget v0, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 915
    invoke-virtual {v10, v0}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 917
    iget v8, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 920
    invoke-virtual {v10, v8}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 922
    iget v12, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 925
    invoke-virtual {v10, v12}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 927
    iget v15, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 930
    invoke-virtual {v10, v15}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 932
    move/from16 p1, v6

    .line 935
    iget-wide v5, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 937
    invoke-virtual {v10, v5, v6}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 939
    move/from16 v16, v4

    .line 942
    iget-wide v3, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 944
    invoke-virtual {v10, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 946
    invoke-virtual {v10, v9}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 949
    invoke-virtual {v10}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 952
    invoke-virtual {v10}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 955
    move-result-object v9

    .line 958
    invoke-static {v9}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 959
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 962
    move-result v9

    .line 965
    if-eqz v9, :cond_30

    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 968
    move-result-object v2

    .line 971
    const-string v9, "\n        |NormalizedTouchData ["

    .line 972
    const-string v10, "] {\n        |     pointerId: "

    .line 974
    invoke-static {v9, v2, v10}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    move-result-object v2

    .line 979
    iget v9, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 980
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    const-string v9, "\n        |             x: "

    .line 985
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    iget v7, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 990
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 992
    const-string v7, "\n        |             y: "

    .line 995
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1000
    const-string v0, "\n        |         minor: "

    .line 1003
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1008
    const-string v0, "\n        |         major: "

    .line 1011
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1016
    const-string v0, "\n        |   orientation: "

    .line 1019
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1024
    const-string v0, "\n        |          time: "

    .line 1027
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1032
    const-string v0, "\n        |  gestureStart: "

    .line 1035
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1040
    const-string v0, "\n        |}\n        "

    .line 1043
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    move-result-object v0

    .line 1051
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    move-result-object v0

    .line 1055
    move-object/from16 v2, v17

    .line 1056
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1061
    const-string v3, "sessionId: "

    .line 1063
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    move/from16 v4, v16

    .line 1068
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    const-string v3, ", isAod: "

    .line 1073
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    invoke-interface/range {v20 .. v20}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 1078
    move-result v3

    .line 1081
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1082
    const-string v3, ", touchConfigId: "

    .line 1085
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    move/from16 v3, p1

    .line 1090
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    move-result-object v0

    .line 1098
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    :cond_30
    :goto_f
    iget v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 1102
    const/4 v2, -0x1

    .line 1104
    if-ne v0, v2, :cond_31

    .line 1105
    invoke-virtual/range {v21 .. v21}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 1107
    move v12, v13

    .line 1110
    goto :goto_10

    .line 1111
    :cond_31
    move v12, v1

    .line 1112
    :goto_10
    if-eqz v12, :cond_36

    .line 1113
    iget-boolean v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 1115
    if-nez v0, :cond_36

    .line 1117
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1119
    if-nez v0, :cond_32

    .line 1121
    const/4 v3, 0x2

    .line 1123
    :goto_11
    const/4 v11, -0x1

    .line 1124
    goto :goto_12

    .line 1125
    :cond_32
    iget v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 1126
    const/4 v3, 0x2

    .line 1128
    if-eq v2, v1, :cond_35

    .line 1129
    if-eq v2, v3, :cond_35

    .line 1131
    const/4 v4, 0x3

    .line 1133
    if-eq v2, v4, :cond_34

    .line 1134
    if-eq v2, v11, :cond_33

    .line 1136
    goto :goto_11

    .line 1138
    :cond_33
    move v11, v1

    .line 1139
    goto :goto_12

    .line 1140
    :cond_34
    move v11, v3

    .line 1141
    :cond_35
    :goto_12
    if-eq v11, v3, :cond_36

    .line 1142
    iget-object v2, v14, Lcom/android/systemui/biometrics/UdfpsController;->mInputManager:Landroid/hardware/input/InputManager;

    .line 1144
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 1146
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 1148
    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    .line 1152
    move-result-object v0

    .line 1155
    invoke-virtual {v2, v0}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 1156
    iput-boolean v1, v14, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 1159
    :cond_36
    iget v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 1161
    const/4 v2, -0x1

    .line 1163
    if-eq v0, v2, :cond_37

    .line 1164
    move v13, v1

    .line 1166
    goto :goto_13

    .line 1167
    :cond_37
    const/4 v13, 0x0

    .line 1168
    :goto_13
    return v13

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1170
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 2
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 4
    const/16 v1, 0x41

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->UDFPS_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 17
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 19
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 21
    const/16 v1, 0x12

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->LOCK_ICON_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 37
    return-void
    .line 40
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/ExecutionImpl;Landroid/view/LayoutInflater;Landroid/hardware/fingerprint/FingerprintManager;Landroid/view/WindowManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/PowerManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;Lcom/android/systemui/biometrics/UdfpsShell;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Landroid/hardware/input/InputManager;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 3
    invoke-direct {v4}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>()V

    .line 4
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    const/4 v4, -0x1

    .line 5
    iput v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 8
    new-instance v5, Lcom/android/systemui/biometrics/UdfpsController$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/biometrics/UdfpsController$1;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 9
    new-instance v6, Lcom/android/systemui/biometrics/UdfpsController$2;

    invoke-direct {v6, p0}, Lcom/android/systemui/biometrics/UdfpsController$2;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 10
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    move-object v7, p2

    .line 11
    iput-object v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    move-object/from16 v7, p16

    .line 12
    iput-object v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v7, p3

    .line 13
    iput-object v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mInflater:Landroid/view/LayoutInflater;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x11101ab    # @android:bool/config_isWindowManagerCameraCompatTreatmentEnabled

    .line 15
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    iput-boolean v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIgnoreRefreshRate:Z

    .line 16
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    move-object/from16 v8, p5

    .line 17
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mWindowManager:Landroid/view/WindowManager;

    move-object/from16 v8, p7

    .line 18
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object/from16 v8, p6

    .line 19
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v8, p19

    .line 20
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v8, p8

    .line 21
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 22
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object/from16 v8, p25

    .line 23
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    move-object/from16 v8, p10

    .line 24
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v8, p11

    .line 25
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v8, p12

    .line 26
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v8, p13

    .line 27
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v8, p14

    .line 28
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 29
    iget-object v8, v3, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget v3, v3, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    const/4 v4, 0x1

    .line 31
    :cond_0
    iput-boolean v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    move-object/from16 v3, p22

    .line 32
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v3, p23

    .line 33
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    move-object/from16 v3, p24

    .line 34
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    move-object/from16 v3, p26

    .line 35
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    move-object/from16 v3, p27

    .line 36
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 37
    new-instance v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object p2, v3

    move/from16 p3, v10

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v4

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p2 .. p8}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;-><init>(IIILjava/util/List;IZ)V

    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-object/from16 v3, p28

    .line 38
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-object/from16 v3, p29

    .line 39
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v3, p32

    .line 40
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-object/from16 v3, p40

    .line 41
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    move-object/from16 v3, p41

    .line 42
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-object/from16 v3, p42

    .line 43
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v3, p33

    .line 44
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mInputManager:Landroid/hardware/input/InputManager;

    move-object/from16 v3, p35

    .line 45
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    move-object/from16 v3, p36

    .line 46
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-object/from16 v3, p37

    .line 47
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-object/from16 v3, p30

    .line 48
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mTouchProcessor:Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

    move-object/from16 v3, p31

    .line 49
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    move-object/from16 v3, p38

    .line 50
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    move-object/from16 v3, p39

    .line 51
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDefaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 52
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string v3, "UdfpsController"

    invoke-static {v2, v3, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 54
    new-instance v2, Lcom/android/systemui/biometrics/BiometricDisplayListener;

    sget-object v3, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$UnderDisplayFingerprint;->INSTANCE:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$UnderDisplayFingerprint;

    new-instance v4, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    move-object p2, v2

    move-object/from16 p3, p1

    move-object/from16 p4, p20

    move-object/from16 p5, p21

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Lcom/android/systemui/biometrics/BiometricDisplayListener;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    move-object/from16 v2, p34

    .line 55
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 56
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 57
    invoke-virtual {v7, v2}, Landroid/hardware/fingerprint/FingerprintManager;->setUdfpsOverlayController(Landroid/hardware/fingerprint/IUdfpsOverlayController;)V

    .line 58
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 59
    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v6, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-object/from16 v1, p17

    .line 61
    iput-object v0, v1, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    move-object/from16 v0, p18

    .line 62
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    return-void
.end method


# virtual methods
.method public cancelAodSendFingerUpAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 3
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method public final dispatchOnUiReady(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 4
    iget v1, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 6
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/hardware/fingerprint/FingerprintManager;->onUdfpsUiEvent(IJI)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 12
    const/16 p1, 0xe

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 16
    return-void
    .line 19
.end method

.method public final dozeTimeTick()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 6
    instance-of p0, p0, Lcom/android/systemui/biometrics/UdfpsView;

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "Legacy code path not supported when com.android.systemui.device_entry_udfps_refactor is enabled."

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p2

    .line 7
    const v0, 0x10e0115    # @android:integer/config_sidefpsPostAuthDowntime

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "mSensorProps=("

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ")"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v0, "touchConfigId: "

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    return-void
    .line 57
.end method

.method public final hideUdfpsOverlay()V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 6
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 9
    const/4 v15, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-wide/16 v11, 0x0

    .line 18
    const/4 v13, 0x0

    .line 20
    iget-wide v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 21
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JIFFFFFJJZ)V

    .line 33
    :cond_0
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 36
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 38
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsDisplayModeProvider:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 40
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->disable()V

    .line 42
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    .line 55
    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 57
    :cond_1
    const-string v2, "UdfpsAddView"

    .line 60
    const-wide/16 v3, 0x0

    .line 62
    invoke-static {v2, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 64
    invoke-virtual {v1, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    invoke-virtual {v1, v15}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 70
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 77
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 79
    :cond_2
    iput-object v15, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 82
    iput-object v15, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;

    .line 84
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->listenForCurrentKeyguardState:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0, v15}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 90
    :cond_3
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 93
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 96
    :cond_4
    iput-object v15, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 99
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 101
    iget-object v1, v0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 103
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 105
    return-void
    .line 108
.end method

.method public final onFingerDown(JIFFFFFJJZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-wide/from16 v14, p1

    .line 4
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 8
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 11
    const-string v2, "UdfpsController"

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "Null request in onFingerDown"

    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_0
    iget-wide v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 23
    const-wide/16 v5, -0x1

    .line 25
    cmp-long v0, v3, v5

    .line 27
    if-eqz v0, :cond_2

    .line 29
    cmp-long v0, v3, v14

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v3, "Mismatched fingerDown: "

    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, " current: "

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 51
    iget-wide v3, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 66
    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 68
    const/4 v12, 0x3

    .line 70
    if-ne v0, v12, :cond_3

    .line 71
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 73
    const/16 v2, 0xe

    .line 75
    invoke-virtual {v0, v2}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 77
    :cond_3
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mPowerManager:Landroid/os/PowerManager;

    .line 80
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 82
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    move-result-wide v2

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-virtual {v0, v2, v3, v4, v13}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 95
    iget-boolean v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 98
    if-nez v0, :cond_4

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 102
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 105
    invoke-interface {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onUdfpsSensorTouched()V

    .line 107
    :cond_4
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 111
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 113
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 115
    iget v5, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 117
    move-wide/from16 v3, p1

    .line 119
    move/from16 v6, p3

    .line 121
    move/from16 v7, p4

    .line 123
    move/from16 v8, p5

    .line 125
    move/from16 v9, p6

    .line 127
    move/from16 v10, p7

    .line 129
    move/from16 v11, p8

    .line 131
    move v0, v13

    .line 133
    move-wide/from16 v12, p9

    .line 134
    move-wide/from16 v14, p11

    .line 136
    move/from16 v16, p13

    .line 138
    invoke-virtual/range {v2 .. v16}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerDown(JIIFFFFFJJZ)V

    .line 140
    const-string v2, "UdfpsController.e2e.onPointerDown"

    .line 143
    invoke-static {v2, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 145
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 148
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 150
    if-eqz v0, :cond_8

    .line 152
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 154
    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 156
    const/4 v2, 0x3

    .line 158
    if-ne v0, v2, :cond_8

    .line 159
    iget-boolean v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mIgnoreRefreshRate:Z

    .line 161
    if-eqz v0, :cond_5

    .line 163
    invoke-virtual/range {p0 .. p2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    .line 165
    goto :goto_2

    .line 168
    :cond_5
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 169
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 171
    iget-object v2, v2, Lcom/android/systemui/util/concurrency/ExecutionImpl;->mainLooper:Landroid/os/Looper;

    .line 173
    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    .line 175
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 183
    iget-object v2, v2, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 185
    const-string v4, "UdfpsDisplayMode"

    .line 187
    const-string v5, "enable"

    .line 189
    const/4 v6, 0x0

    .line 191
    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 195
    if-eqz v7, :cond_6

    .line 197
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 199
    const-string v3, "enable | already requested"

    .line 201
    invoke-virtual {v2, v4, v0, v3, v6}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    goto :goto_2

    .line 206
    :cond_6
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 207
    iget-object v8, v7, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 209
    if-nez v8, :cond_7

    .line 211
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 213
    const-string v3, "enable | mDisplayManagerCallback is null"

    .line 215
    invoke-virtual {v2, v4, v0, v3, v6}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    goto :goto_2

    .line 220
    :cond_7
    const-string v8, "UdfpsDisplayMode.enable"

    .line 221
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 223
    new-instance v8, Lcom/android/systemui/biometrics/Request;

    .line 226
    iget-object v9, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->context:Landroid/content/Context;

    .line 228
    invoke-virtual {v9}, Landroid/content/Context;->getDisplayId()I

    .line 230
    move-result v9

    .line 233
    invoke-direct {v8, v9}, Lcom/android/systemui/biometrics/Request;-><init>(I)V

    .line 234
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 237
    :try_start_0
    iget-object v0, v7, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    invoke-interface {v0, v9}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;->onRequestEnabled(I)V

    .line 244
    const-string v0, "enable | requested optimal refresh rate for UDFPS"

    .line 247
    invoke-virtual {v2, v4, v3, v0, v6}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 254
    new-instance v6, Lcom/android/systemui/biometrics/UdfpsLogger$e$2;

    .line 256
    invoke-direct {v6, v5}, Lcom/android/systemui/biometrics/UdfpsLogger$e$2;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2, v4, v3, v6, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 261
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 265
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    .line 268
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 274
    check-cast v0, Ljava/util/HashSet;

    .line 276
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v0

    .line 281
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 291
    check-cast v1, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 292
    invoke-interface {v1}, Lcom/android/systemui/biometrics/UdfpsController$Callback;->onFingerDown()V

    .line 294
    goto :goto_3

    .line 297
    :cond_9
    return-void
    .line 298
.end method

.method public final onFingerUp(JIFFFFFJJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 4
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 6
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 10
    iget-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 16
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 18
    iget v5, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 20
    move-wide/from16 v3, p1

    .line 22
    move/from16 v6, p3

    .line 24
    move/from16 v7, p4

    .line 26
    move/from16 v8, p5

    .line 28
    move/from16 v9, p6

    .line 30
    move/from16 v10, p7

    .line 32
    move/from16 v11, p8

    .line 34
    move-wide/from16 v12, p9

    .line 36
    move-wide/from16 v14, p11

    .line 38
    move/from16 v16, p13

    .line 40
    invoke-virtual/range {v2 .. v16}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerUp(JIIFFFFFJJZ)V

    .line 42
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 45
    check-cast v1, Ljava/util/HashSet;

    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 63
    invoke-interface {v2}, Lcom/android/systemui/biometrics/UdfpsController$Callback;->onFingerUp()V

    .line 65
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 70
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 72
    iget v1, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 74
    const/4 v2, 0x3

    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 79
    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->disable()V

    .line 83
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->cancelAodSendFingerUpAction()V

    .line 86
    return-void
    .line 89
.end method

.method public playStartHaptic()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p0, 0x6

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "UdfpsController"

    .line 28
    const-string v0, "No haptics played. Could not obtain overlay view to performvibration. Either the controller overlay is null or has no view"

    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method

.method public final showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 7
    iget v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 9
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 14
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const-string p0, "UdfpsController"

    .line 22
    const-string p1, "Attempting to showUdfpsOverlay when fingerprint detection isn\'t running on keyguard. Skip show."

    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 30
    iget-object v2, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 32
    if-nez v2, :cond_a

    .line 34
    iput-object v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    iget-object v0, v0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 40
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 42
    iput-object v2, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 45
    const/4 v0, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    .line 49
    const v4, 0x7f0d0316    # @layout/udfps_touch_overlay 'res/layout/udfps_touch_overlay.xml'

    .line 51
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v4, 0x3

    .line 61
    const/4 v6, 0x2

    .line 62
    iget v7, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 63
    if-eq v7, v0, :cond_1

    .line 65
    if-eq v7, v6, :cond_1

    .line 67
    if-ne v7, v4, :cond_2

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 71
    :cond_2
    new-instance v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;

    .line 74
    invoke-direct {v6, p1, v3}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;)V

    .line 76
    iput-object v6, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewRunnable:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;

    .line 79
    iget-object v6, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 81
    iget-object v6, v6, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 90
    check-cast v6, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 91
    invoke-virtual {v6}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 93
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    iget-object v4, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewRunnable:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;

    .line 99
    if-eqz v4, :cond_4

    .line 101
    iget-object v6, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->listenForCurrentKeyguardState:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 103
    if-eqz v6, :cond_3

    .line 105
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 107
    :cond_3
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;->run()V

    .line 110
    :cond_4
    iput-object v5, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewRunnable:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;

    .line 113
    goto :goto_0

    .line 115
    :cond_5
    iget-object v6, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->listenForCurrentKeyguardState:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 116
    if-eqz v6, :cond_6

    .line 118
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 120
    :cond_6
    new-instance v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$2;

    .line 123
    invoke-direct {v6, p1, v5}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$2;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lkotlin/coroutines/Continuation;)V

    .line 125
    iget-object v8, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 128
    invoke-static {v8, v5, v5, v6, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 130
    move-result-object v4

    .line 133
    iput-object v4, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->listenForCurrentKeyguardState:Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :goto_0
    iget-object v4, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 136
    if-ne v7, v1, :cond_7

    .line 138
    :try_start_2
    iget-object v1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->deviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 140
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 145
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;

    .line 146
    invoke-static {v3, v1, v4}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder;->bind(Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    .line 148
    goto :goto_1

    .line 151
    :catch_0
    move-exception v1

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object v1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->defaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 154
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 159
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;

    .line 160
    invoke-static {v3, v1, v4}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder;->bind(Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    .line 162
    :goto_1
    iput-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 165
    iget-object v1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 167
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 169
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;

    .line 172
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;)V

    .line 174
    iput-object v1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;

    .line 177
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 179
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 181
    iget-object v1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;

    .line 184
    if-eqz v1, :cond_8

    .line 186
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;->onTouchExplorationStateChanged(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    goto :goto_3

    .line 191
    :goto_2
    const-string v3, "UdfpsControllerOverlay"

    .line 192
    const-string v4, "showUdfpsOverlay | failed to add window"

    .line 194
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    :cond_8
    :goto_3
    iput-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 199
    iput-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 201
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 203
    iget-object v2, v1, Lcom/android/systemui/biometrics/BiometricDisplayListener;->context:Landroid/content/Context;

    .line 205
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 207
    move-result-object v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    iget-object v3, v1, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 213
    invoke-virtual {v2, v3}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 215
    :cond_9
    iget-object v2, v1, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 218
    iget-object v3, v1, Lcom/android/systemui/biometrics/BiometricDisplayListener;->handler:Landroid/os/Handler;

    .line 220
    const-wide/16 v4, 0x4

    .line 222
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 224
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 227
    if-eqz v1, :cond_a

    .line 229
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 231
    iget p0, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 233
    iget-wide v2, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 235
    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/hardware/fingerprint/FingerprintManager;->onUdfpsUiEvent(IJI)V

    .line 237
    :cond_a
    return-void
    .line 240
.end method

.method public tryAodSendFingerUp()V
    .locals 14

    .line 1
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 2
    if-nez v1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->cancelAodSendFingerUpAction()V

    .line 7
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    const-wide/16 v11, 0x0

    .line 18
    const/4 v13, 0x0

    .line 20
    iget-wide v1, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 21
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JIFFFFFJJZ)V

    .line 32
    :cond_1
    return-void
    .line 35
.end method
