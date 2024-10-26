.class public final Lcom/android/systemui/biometrics/UdfpsController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    .locals 27

    .line 1
    move-object/from16 v15, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    move-object/from16 v0, p3

    .line 6
    const-string v14, "UdfpsController"

    .line 8
    const/4 v12, 0x0

    .line 10
    if-nez p4, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "ignoring the touch injected from outside of UdfpsView"

    .line 16
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto/16 :goto_1a

    .line 21
    :cond_0
    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 23
    if-nez v3, :cond_1

    .line 25
    const-string v0, "ignoring onTouch with null overlay"

    .line 27
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto/16 :goto_1a

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
    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 62
    iget-wide v1, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto/16 :goto_1a

    .line 76
    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    move-result v3

    .line 81
    const/4 v13, -0x1

    .line 82
    iget-object v10, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 83
    if-eqz v3, :cond_7

    .line 85
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    move-result v3

    .line 90
    const/16 v4, 0x9

    .line 91
    if-ne v3, v4, :cond_4

    .line 93
    goto :goto_1

    .line 95
    :cond_4
    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 96
    iget-object v3, v3, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 98
    iget v3, v3, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    .line 100
    const/4 v4, 0x0

    .line 102
    cmpl-float v3, v3, v4

    .line 103
    if-eqz v3, :cond_5

    .line 105
    invoke-virtual {v10}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 107
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    :cond_5
    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 113
    invoke-virtual {v3}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 115
    move-result v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    :cond_6
    const-string v0, "ignoring touch due to qsDragProcess or primaryBouncerInteractor"

    .line 121
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto/16 :goto_1a

    .line 126
    :cond_7
    :goto_1
    iput-boolean v12, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 128
    iget v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 130
    if-eq v3, v13, :cond_8

    .line 132
    const-string v3, "onTouch down received without a preceding up"

    .line 134
    invoke-static {v14, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_8
    iput v13, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 139
    iget-boolean v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 141
    if-nez v3, :cond_9

    .line 143
    iput-boolean v12, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 145
    :cond_9
    iget v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 147
    iget-object v4, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 149
    iget-object v5, v15, Lcom/android/systemui/biometrics/UdfpsController;->mTouchProcessor:Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 156
    move-result v6

    .line 159
    const/4 v11, 0x1

    .line 160
    const/4 v7, 0x0

    .line 161
    packed-switch v6, :pswitch_data_0

    .line 162
    :pswitch_0
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 165
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 167
    move-result v4

    .line 170
    invoke-static {v4}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 174
    const-string v5, "Unsupported MotionEvent."

    .line 175
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 180
    invoke-direct {v3, v4}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;-><init>(Ljava/lang/String;)V

    .line 181
    goto/16 :goto_b

    .line 184
    :pswitch_1
    new-instance v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 186
    invoke-direct {v3}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 188
    sget-object v4, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 191
    new-instance v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 193
    sget-object v5, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->CANCEL:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 195
    invoke-direct {v4, v5, v13, v3}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 197
    move-object v3, v4

    .line 200
    goto/16 :goto_b

    .line 201
    :pswitch_2
    invoke-static {v0, v3, v4, v5}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    .line 203
    move-result-object v3

    .line 206
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 207
    move-result v4

    .line 210
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 211
    move-result v4

    .line 214
    sget-object v5, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 215
    iget-object v5, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 217
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    move-result v5

    .line 222
    if-ne v5, v11, :cond_d

    .line 223
    iget-object v5, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v6

    .line 230
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    move-result v5

    .line 234
    if-eqz v5, :cond_d

    .line 235
    iget-object v3, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 237
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v3

    .line 242
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v5

    .line 246
    if-eqz v5, :cond_b

    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 252
    move-object v6, v5

    .line 253
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 254
    iget v6, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 256
    if-ne v6, v4, :cond_a

    .line 258
    goto :goto_2

    .line 260
    :cond_b
    move-object v5, v7

    .line 261
    :goto_2
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 262
    if-nez v5, :cond_c

    .line 264
    new-instance v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 266
    invoke-direct {v5}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 268
    :cond_c
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 271
    sget-object v4, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UP:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 273
    invoke-direct {v3, v4, v13, v5}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 275
    goto/16 :goto_b

    .line 278
    :cond_d
    iget-object v5, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 280
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v5

    .line 285
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v6

    .line 289
    if-eqz v6, :cond_f

    .line 290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v6

    .line 295
    move-object v8, v6

    .line 296
    check-cast v8, Ljava/lang/Number;

    .line 297
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 299
    move-result v8

    .line 302
    if-eq v8, v4, :cond_e

    .line 303
    goto :goto_3

    .line 305
    :cond_f
    move-object v6, v7

    .line 306
    :goto_3
    check-cast v6, Ljava/lang/Integer;

    .line 307
    if-eqz v6, :cond_10

    .line 309
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result v4

    .line 314
    goto :goto_4

    .line 315
    :cond_10
    move v4, v13

    .line 316
    :goto_4
    iget-object v5, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 317
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v5

    .line 322
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v6

    .line 326
    if-eqz v6, :cond_12

    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 332
    move-object v8, v6

    .line 333
    check-cast v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 334
    iget v8, v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 336
    if-ne v8, v4, :cond_11

    .line 338
    goto :goto_5

    .line 340
    :cond_12
    move-object v6, v7

    .line 341
    :goto_5
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 342
    if-nez v6, :cond_13

    .line 344
    iget-object v3, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 346
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 351
    move-object v6, v3

    .line 352
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 353
    if-nez v6, :cond_13

    .line 355
    new-instance v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 357
    invoke-direct {v6}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 359
    :cond_13
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 362
    sget-object v5, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 364
    invoke-direct {v3, v5, v4, v6}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 366
    goto/16 :goto_b

    .line 369
    :pswitch_3
    invoke-static {v0, v3, v4, v5}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    .line 371
    move-result-object v3

    .line 374
    sget-object v4, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 375
    iget v4, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->previousPointerOnSensorId:I

    .line 377
    if-eq v4, v13, :cond_14

    .line 379
    move v5, v11

    .line 381
    goto :goto_6

    .line 382
    :cond_14
    move v5, v12

    .line 383
    :goto_6
    iget-object v6, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 384
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    move-result v6

    .line 389
    xor-int/2addr v6, v11

    .line 390
    iget-object v8, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 391
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    move-result-object v8

    .line 396
    check-cast v8, Ljava/lang/Integer;

    .line 397
    if-eqz v8, :cond_15

    .line 399
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 401
    move-result v8

    .line 404
    goto :goto_7

    .line 405
    :cond_15
    move v8, v13

    .line 406
    :goto_7
    if-nez v5, :cond_19

    .line 407
    if-eqz v6, :cond_19

    .line 409
    iget-object v3, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 411
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v3

    .line 416
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v4

    .line 420
    if-eqz v4, :cond_17

    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 426
    move-object v5, v4

    .line 427
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 428
    iget v5, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 430
    if-ne v5, v8, :cond_16

    .line 432
    goto :goto_8

    .line 434
    :cond_17
    move-object v4, v7

    .line 435
    :goto_8
    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 436
    if-nez v4, :cond_18

    .line 438
    new-instance v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 440
    invoke-direct {v4}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 442
    :cond_18
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 445
    sget-object v5, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->DOWN:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 447
    iget v6, v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 449
    invoke-direct {v3, v5, v6, v4}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 451
    goto :goto_b

    .line 454
    :cond_19
    if-eqz v5, :cond_1d

    .line 455
    if-nez v6, :cond_1d

    .line 457
    iget-object v3, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v3

    .line 464
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v5

    .line 468
    if-eqz v5, :cond_1b

    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 474
    move-object v6, v5

    .line 475
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 476
    iget v6, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 478
    if-ne v6, v4, :cond_1a

    .line 480
    goto :goto_9

    .line 482
    :cond_1b
    move-object v5, v7

    .line 483
    :goto_9
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 484
    if-nez v5, :cond_1c

    .line 486
    new-instance v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 488
    invoke-direct {v5}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 490
    :cond_1c
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 493
    sget-object v4, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UP:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 495
    invoke-direct {v3, v4, v13, v5}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 497
    goto :goto_b

    .line 500
    :cond_1d
    iget-object v4, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 501
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v4

    .line 506
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v5

    .line 510
    if-eqz v5, :cond_1f

    .line 511
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v5

    .line 516
    move-object v6, v5

    .line 517
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 518
    iget v6, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 520
    if-ne v6, v8, :cond_1e

    .line 522
    goto :goto_a

    .line 524
    :cond_1f
    move-object v5, v7

    .line 525
    :goto_a
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 526
    if-nez v5, :cond_20

    .line 528
    iget-object v3, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 530
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 532
    move-result-object v3

    .line 535
    move-object v5, v3

    .line 536
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 537
    if-nez v5, :cond_20

    .line 539
    new-instance v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 541
    invoke-direct {v5}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 543
    :cond_20
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 546
    sget-object v4, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 548
    invoke-direct {v3, v4, v8, v5}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 550
    :goto_b
    instance-of v4, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 553
    if-eqz v4, :cond_21

    .line 555
    check-cast v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 557
    iget-object v0, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;->reason:Ljava/lang/String;

    .line 559
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    goto/16 :goto_1a

    .line 564
    :cond_21
    check-cast v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 566
    iget v4, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->pointerOnSensorId:I

    .line 568
    iput v4, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 570
    iget-object v9, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->event:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 572
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 574
    move-result v4

    .line 577
    const/4 v8, 0x2

    .line 578
    const/4 v6, 0x3

    .line 579
    iget-object v5, v15, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 580
    iget-object v12, v15, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 582
    iget-object v3, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->touchData:Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 584
    if-eqz v4, :cond_26

    .line 586
    if-eq v4, v11, :cond_24

    .line 588
    if-eq v4, v8, :cond_24

    .line 590
    if-eq v4, v6, :cond_23

    .line 592
    :cond_22
    :goto_c
    move-object/from16 v23, v3

    .line 594
    move-object/from16 v25, v9

    .line 596
    move-object/from16 v18, v10

    .line 598
    move-object/from16 v17, v12

    .line 600
    move-object/from16 v24, v14

    .line 602
    goto/16 :goto_d

    .line 604
    :cond_23
    iget v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 606
    if-ne v1, v13, :cond_22

    .line 608
    invoke-virtual {v10}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 610
    move-result v1

    .line 613
    if-eqz v1, :cond_22

    .line 614
    invoke-virtual {v5, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onTouch(Landroid/view/MotionEvent;)Z

    .line 616
    goto :goto_c

    .line 619
    :cond_24
    sget-object v0, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->CANCEL:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 620
    invoke-virtual {v0, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v0

    .line 625
    if-eqz v0, :cond_25

    .line 626
    const-string v0, "This is a CANCEL event that\'s reported as an UP event!"

    .line 628
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    :cond_25
    const/4 v7, 0x0

    .line 633
    iput-boolean v7, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 634
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 636
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 638
    iget v5, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 640
    invoke-interface {v12}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 642
    move-result v16

    .line 645
    iget v0, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 646
    iget v11, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 648
    iget v6, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 650
    iget v7, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 652
    iget v8, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 654
    move-object/from16 v19, v14

    .line 656
    iget-wide v13, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 658
    move-object/from16 v20, v12

    .line 660
    move-wide/from16 v21, v13

    .line 662
    iget-wide v12, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 664
    move v14, v0

    .line 666
    move-object/from16 v0, p0

    .line 667
    move-wide/from16 v1, p1

    .line 669
    move-object/from16 v23, v3

    .line 671
    move-object v3, v4

    .line 673
    move v4, v5

    .line 674
    move v5, v6

    .line 675
    move v6, v7

    .line 676
    const/16 v17, 0x0

    .line 677
    move v7, v8

    .line 679
    move v8, v14

    .line 680
    move-object v14, v9

    .line 681
    move v9, v11

    .line 682
    move-object/from16 v18, v10

    .line 683
    move-wide/from16 v10, v21

    .line 685
    move-object/from16 v17, v20

    .line 687
    move-object/from16 v25, v14

    .line 689
    move-object/from16 v24, v19

    .line 691
    move/from16 v14, v16

    .line 693
    invoke-virtual/range {v0 .. v14}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLandroid/view/View;IFFFFFJJZ)V

    .line 695
    :goto_d
    move-object/from16 v26, v23

    .line 698
    const/4 v12, 0x0

    .line 700
    const/4 v14, 0x1

    .line 701
    goto/16 :goto_10

    .line 702
    :cond_26
    move-object/from16 v23, v3

    .line 704
    move-object/from16 v25, v9

    .line 706
    move-object/from16 v18, v10

    .line 708
    move-object/from16 v17, v12

    .line 710
    move-object/from16 v24, v14

    .line 712
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 714
    if-eqz v0, :cond_29

    .line 716
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 718
    if-eqz v0, :cond_27

    .line 720
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 722
    :cond_27
    instance-of v0, v7, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 724
    if-eqz v0, :cond_29

    .line 726
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 728
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 730
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 732
    if-eqz v0, :cond_29

    .line 734
    iget-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 736
    if-nez v0, :cond_29

    .line 738
    iget-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 740
    if-nez v0, :cond_28

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 744
    :cond_28
    const/4 v14, 0x0

    .line 747
    invoke-virtual {v5, v14}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 748
    const/4 v13, 0x1

    .line 751
    iput-boolean v13, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 752
    goto :goto_e

    .line 754
    :cond_29
    const/4 v13, 0x1

    .line 755
    const/4 v14, 0x0

    .line 756
    :goto_e
    iget-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 757
    if-nez v0, :cond_2a

    .line 759
    move-object/from16 v11, v23

    .line 761
    iget v3, v11, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 763
    invoke-interface/range {v17 .. v17}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 765
    move-result v16

    .line 768
    iget v7, v11, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 769
    iget v8, v11, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 771
    iget v4, v11, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 773
    iget v5, v11, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 775
    iget v6, v11, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 777
    iget-wide v9, v11, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 779
    iget-wide v13, v11, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 781
    move-object/from16 v0, p0

    .line 783
    move-wide/from16 v1, p1

    .line 785
    move-object/from16 v26, v11

    .line 787
    move-wide v11, v13

    .line 789
    const/4 v14, 0x1

    .line 790
    move/from16 v13, v16

    .line 791
    invoke-virtual/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIFFFFFJJZ)V

    .line 793
    goto :goto_f

    .line 796
    :cond_2a
    move v14, v13

    .line 797
    move-object/from16 v26, v23

    .line 798
    :goto_f
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 800
    const/16 v1, 0xd

    .line 802
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 804
    move v12, v14

    .line 807
    :goto_10
    sget-object v0, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 808
    const/4 v13, 0x4

    .line 810
    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 811
    move-object/from16 v2, v25

    .line 813
    if-ne v2, v0, :cond_2b

    .line 815
    move-object v0, v1

    .line 817
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 823
    move-result-wide v3

    .line 826
    iget-wide v5, v15, Lcom/android/systemui/biometrics/UdfpsController;->mLastTouchInteractionTime:J

    .line 827
    sub-long/2addr v3, v5

    .line 829
    const-wide/16 v5, 0x32

    .line 830
    cmp-long v0, v3, v5

    .line 832
    if-gez v0, :cond_2b

    .line 834
    const/4 v1, 0x2

    .line 836
    goto/16 :goto_14

    .line 837
    :cond_2b
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 844
    move-result-wide v0

    .line 847
    iput-wide v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mLastTouchInteractionTime:J

    .line 848
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 850
    move-result v0

    .line 853
    if-eqz v0, :cond_2e

    .line 854
    if-eq v0, v14, :cond_2d

    .line 856
    const/4 v1, 0x2

    .line 858
    if-eq v0, v1, :cond_2c

    .line 859
    const/4 v0, 0x0

    .line 861
    goto :goto_11

    .line 862
    :cond_2c
    const/4 v0, 0x3

    .line 863
    goto :goto_11

    .line 864
    :cond_2d
    const/4 v1, 0x2

    .line 865
    move v0, v1

    .line 866
    goto :goto_11

    .line 867
    :cond_2e
    const/4 v1, 0x2

    .line 868
    move v0, v14

    .line 869
    :goto_11
    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 870
    if-nez v3, :cond_2f

    .line 872
    const/4 v3, -0x1

    .line 874
    const/4 v4, 0x3

    .line 875
    goto :goto_12

    .line 876
    :cond_2f
    iget v3, v3, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 877
    if-eq v3, v14, :cond_32

    .line 879
    if-eq v3, v1, :cond_32

    .line 881
    const/4 v4, 0x3

    .line 883
    if-eq v3, v4, :cond_31

    .line 884
    if-eq v3, v13, :cond_30

    .line 886
    const/4 v3, -0x1

    .line 888
    goto :goto_12

    .line 889
    :cond_30
    move v3, v14

    .line 890
    goto :goto_12

    .line 891
    :cond_31
    move v3, v1

    .line 892
    goto :goto_12

    .line 893
    :cond_32
    const/4 v4, 0x3

    .line 894
    move v3, v13

    .line 895
    :goto_12
    iget-object v5, v15, Lcom/android/systemui/biometrics/UdfpsController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 896
    invoke-virtual {v5, v3}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 898
    move-result-object v3

    .line 901
    if-eqz v3, :cond_33

    .line 902
    invoke-virtual {v3}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 904
    move-result v3

    .line 907
    goto :goto_13

    .line 908
    :cond_33
    const/4 v3, -0x1

    .line 909
    :goto_13
    iget-object v5, v15, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 910
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 912
    move-result-object v5

    .line 915
    const v6, 0x10e011b    # @android:integer/config_stableDeviceDisplayHeight

    .line 916
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 919
    move-result v5

    .line 922
    move-object/from16 v6, v26

    .line 923
    iget v7, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 925
    invoke-interface/range {v17 .. v17}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 927
    move-result v8

    .line 930
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 931
    move-result-object v9

    .line 934
    const/16 v10, 0x241

    .line 935
    invoke-virtual {v9, v10}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 937
    invoke-virtual {v9, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 940
    invoke-virtual {v9, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 943
    invoke-virtual {v9, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 946
    invoke-virtual {v9, v7}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 949
    iget v0, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 952
    invoke-virtual {v9, v0}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 954
    iget v7, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 957
    invoke-virtual {v9, v7}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 959
    iget v10, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 962
    invoke-virtual {v9, v10}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 964
    iget v11, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 967
    invoke-virtual {v9, v11}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 969
    iget-wide v13, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 972
    invoke-virtual {v9, v13, v14}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 974
    move/from16 p2, v5

    .line 977
    iget-wide v4, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 979
    invoke-virtual {v9, v4, v5}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 981
    invoke-virtual {v9, v8}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 984
    invoke-virtual {v9}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 987
    invoke-virtual {v9}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 990
    move-result-object v8

    .line 993
    invoke-static {v8}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 994
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 997
    move-result v8

    .line 1000
    if-eqz v8, :cond_34

    .line 1001
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1003
    move-result-object v2

    .line 1006
    const-string v8, "\n        |NormalizedTouchData ["

    .line 1007
    const-string v9, "] {\n        |     pointerId: "

    .line 1009
    invoke-static {v8, v2, v9}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    move-result-object v2

    .line 1014
    iget v8, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 1015
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1017
    const-string v8, "\n        |             x: "

    .line 1020
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    iget v6, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 1025
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1027
    const-string v6, "\n        |             y: "

    .line 1030
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1035
    const-string v0, "\n        |         minor: "

    .line 1038
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1043
    const-string v0, "\n        |         major: "

    .line 1046
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1051
    const-string v0, "\n        |   orientation: "

    .line 1054
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1059
    const-string v0, "\n        |          time: "

    .line 1062
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1067
    const-string v0, "\n        |  gestureStart: "

    .line 1070
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1075
    const-string v0, "\n        |}\n        "

    .line 1078
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    move-result-object v0

    .line 1086
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    move-result-object v0

    .line 1090
    move-object/from16 v2, v24

    .line 1091
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1096
    const-string v4, "sessionId: "

    .line 1098
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1103
    const-string v3, ", isAod: "

    .line 1106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    invoke-interface/range {v17 .. v17}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 1111
    move-result v3

    .line 1114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1115
    const-string v3, ", touchConfigId: "

    .line 1118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    move/from16 v3, p2

    .line 1123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    move-result-object v0

    .line 1131
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    :cond_34
    :goto_14
    iget v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 1135
    const/4 v2, -0x1

    .line 1137
    if-ne v0, v2, :cond_36

    .line 1138
    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 1140
    move-result v0

    .line 1143
    if-eqz v0, :cond_35

    .line 1144
    goto :goto_15

    .line 1146
    :cond_35
    move v11, v12

    .line 1147
    goto :goto_16

    .line 1148
    :cond_36
    :goto_15
    const/4 v11, 0x1

    .line 1149
    :goto_16
    if-eqz v11, :cond_3b

    .line 1150
    iget-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 1152
    if-nez v0, :cond_3b

    .line 1154
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1156
    if-nez v0, :cond_37

    .line 1158
    :goto_17
    move v13, v2

    .line 1160
    goto :goto_18

    .line 1161
    :cond_37
    iget v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 1162
    const/4 v4, 0x1

    .line 1164
    if-eq v3, v4, :cond_3a

    .line 1165
    if-eq v3, v1, :cond_3a

    .line 1167
    const/4 v4, 0x3

    .line 1169
    if-eq v3, v4, :cond_39

    .line 1170
    const/4 v4, 0x4

    .line 1172
    if-eq v3, v4, :cond_38

    .line 1173
    goto :goto_17

    .line 1175
    :cond_38
    const/4 v13, 0x1

    .line 1176
    goto :goto_18

    .line 1177
    :cond_39
    move v13, v1

    .line 1178
    goto :goto_18

    .line 1179
    :cond_3a
    const/4 v4, 0x4

    .line 1180
    move v13, v4

    .line 1181
    :goto_18
    if-eq v13, v1, :cond_3b

    .line 1182
    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mInputManager:Landroid/hardware/input/InputManager;

    .line 1184
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 1186
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 1188
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    .line 1192
    move-result-object v0

    .line 1195
    invoke-virtual {v1, v0}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 1196
    const/4 v0, 0x1

    .line 1199
    iput-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 1200
    goto :goto_19

    .line 1202
    :cond_3b
    const/4 v0, 0x1

    .line 1203
    :goto_19
    iget v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 1204
    if-eq v1, v2, :cond_3c

    .line 1206
    move v12, v0

    .line 1208
    goto :goto_1a

    .line 1209
    :cond_3c
    const/4 v12, 0x0

    .line 1210
    :goto_1a
    return v12

    .line 1211
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
    .line 1212
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

    const v8, 0x11101ac    # @android:bool/config_is_powerbutton_fps

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

    new-instance v4, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

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
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 6
    instance-of v0, p0, Lcom/android/systemui/biometrics/UdfpsView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsView;->dozeTimeTick()V

    .line 14
    :cond_0
    return-void
    .line 17
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
    const v0, 0x10e011b    # @android:integer/config_stableDeviceDisplayHeight

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
    const-string v0, "touchConfigId: "

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    return-void
    .line 56
.end method

.method public final hideUdfpsOverlay()V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 6
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 9
    const/4 v14, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    const/4 v9, 0x0

    .line 18
    const-wide/16 v10, 0x0

    .line 19
    iget-wide v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 21
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v12, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    move-object/from16 v0, p0

    .line 32
    move/from16 v14, v16

    .line 34
    invoke-virtual/range {v0 .. v14}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLandroid/view/View;IFFFFFJJZ)V

    .line 36
    :cond_0
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 39
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-boolean v2, v1, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsView;->unconfigureDisplay$1()V

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 52
    iput-object v2, v1, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 57
    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    .line 67
    invoke-interface {v3, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 69
    :cond_3
    const-string v3, "UdfpsAddView"

    .line 72
    const-wide/16 v4, 0x0

    .line 74
    invoke-static {v3, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 82
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;

    .line 85
    if-eqz v1, :cond_4

    .line 87
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 89
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 91
    :cond_4
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 94
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;

    .line 96
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->listenForCurrentKeyguardState:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 102
    :cond_5
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 105
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 108
    goto :goto_1

    .line 111
    :cond_6
    move-object v2, v14

    .line 112
    :goto_1
    iput-object v2, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 113
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 115
    iget-object v1, v0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 117
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 119
    return-void
    .line 122
.end method

.method public final onAodInterrupt(FFII)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 15
    const/4 p2, 0x1

    .line 17
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 25
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, "UdfpsController"

    .line 48
    const-string p1, "No haptics played. Could not obtain overlay view to performvibration. Either the controller overlay is null or has no view"

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-wide v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 60
    :goto_1
    move-wide v4, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-wide/16 v0, -0x1

    .line 64
    goto :goto_1

    .line 66
    :goto_2
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;

    .line 67
    move-object v2, v0

    .line 69
    move-object v3, p0

    .line 70
    move v6, p3

    .line 71
    move v7, p4

    .line 72
    move v8, p2

    .line 73
    move v9, p1

    .line 74
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/UdfpsController;JIIFF)V

    .line 75
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 78
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    .line 80
    if-eqz p1, :cond_5

    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 88
    :cond_5
    return-void
    .line 90
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
    move/from16 v0, p4

    .line 73
    float-to-int v2, v0

    .line 75
    move/from16 v8, p5

    .line 76
    float-to-int v3, v8

    .line 78
    move/from16 v9, p6

    .line 79
    move/from16 v10, p7

    .line 81
    invoke-virtual {v1, v10, v9, v2, v3}, Lcom/android/systemui/biometrics/UdfpsController;->onAodInterrupt(FFII)V

    .line 83
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 86
    const/16 v3, 0xe

    .line 88
    invoke-virtual {v2, v3}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 90
    goto :goto_1

    .line 93
    :cond_3
    move/from16 v0, p4

    .line 94
    move/from16 v8, p5

    .line 96
    move/from16 v9, p6

    .line 98
    move/from16 v10, p7

    .line 100
    :goto_1
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsController;->mPowerManager:Landroid/os/PowerManager;

    .line 102
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 104
    check-cast v3, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    move-result-wide v3

    .line 114
    const/4 v5, 0x2

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-virtual {v2, v3, v4, v5, v13}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 117
    iget-boolean v2, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 120
    if-nez v2, :cond_4

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 124
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 127
    invoke-interface {v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onUdfpsSensorTouched()V

    .line 129
    :cond_4
    const/4 v11, 0x1

    .line 132
    iput-boolean v11, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 133
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 135
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 137
    iget v5, v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 139
    move-wide/from16 v3, p1

    .line 141
    move/from16 v6, p3

    .line 143
    move/from16 v7, p4

    .line 145
    move/from16 v8, p5

    .line 147
    move/from16 v9, p6

    .line 149
    move/from16 v10, p7

    .line 151
    move v0, v11

    .line 153
    move/from16 v11, p8

    .line 154
    move v0, v13

    .line 156
    move-wide/from16 v12, p9

    .line 157
    move-wide/from16 v14, p11

    .line 159
    move/from16 v16, p13

    .line 161
    invoke-virtual/range {v2 .. v16}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerDown(JIIFFFFFJJZ)V

    .line 163
    const-string v2, "UdfpsController.e2e.onPointerDown"

    .line 166
    invoke-static {v2, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 168
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 171
    iget-object v2, v2, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 173
    if-eqz v2, :cond_11

    .line 175
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 177
    iget v3, v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 179
    const/4 v4, 0x3

    .line 181
    if-ne v3, v4, :cond_11

    .line 182
    iget-boolean v3, v1, Lcom/android/systemui/biometrics/UdfpsController;->mIgnoreRefreshRate:Z

    .line 184
    if-eqz v3, :cond_5

    .line 186
    invoke-virtual/range {p0 .. p2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    .line 188
    goto/16 :goto_4

    .line 191
    :cond_5
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;

    .line 193
    move-wide/from16 v4, p1

    .line 195
    invoke-direct {v3, v1, v4, v5}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/UdfpsController;J)V

    .line 197
    const/4 v4, 0x1

    .line 200
    iput-boolean v4, v2, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    .line 201
    iget-object v4, v2, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 203
    if-eqz v4, :cond_6

    .line 205
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 207
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onDisplayConfiguring()V

    .line 211
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 214
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 218
    :cond_6
    iget-object v4, v2, Lcom/android/systemui/biometrics/UdfpsView;->ghbmView:Lcom/android/systemui/biometrics/UdfpsSurfaceView;

    .line 221
    const-string v5, "enable | requested optimal refresh rate for UDFPS"

    .line 223
    const-string v6, "UdfpsDisplayMode.enable"

    .line 225
    const-string v7, "enable | mDisplayManagerCallback is null"

    .line 227
    const-string v8, "enable | already requested"

    .line 229
    const/4 v9, 0x0

    .line 231
    const-string v10, "enable"

    .line 232
    const-string v11, "UdfpsDisplayMode"

    .line 234
    const-string v12, "doIlluminate | surface must be non-null for GHBM"

    .line 236
    const-string v13, "UdfpsView"

    .line 238
    if-eqz v4, :cond_d

    .line 240
    new-instance v14, Lcom/android/systemui/biometrics/UdfpsView$configureDisplay$1;

    .line 242
    invoke-direct {v14, v2}, Lcom/android/systemui/biometrics/UdfpsView$configureDisplay$1;-><init>(Lcom/android/systemui/biometrics/UdfpsView;)V

    .line 244
    iput-object v14, v4, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mGhbmIlluminationListener:Lcom/android/systemui/biometrics/UdfpsView$configureDisplay$1;

    .line 247
    invoke-virtual {v4, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 249
    iget-object v0, v4, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mGhbmIlluminationListener:Lcom/android/systemui/biometrics/UdfpsView$configureDisplay$1;

    .line 252
    const-string v2, "UdfpsSurfaceView"

    .line 254
    if-nez v0, :cond_7

    .line 256
    const-string v0, "startIllumination | mGhbmIlluminationListener is null"

    .line 258
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    goto/16 :goto_4

    .line 263
    :cond_7
    iget-boolean v14, v4, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mHasValidSurface:Z

    .line 265
    if-eqz v14, :cond_c

    .line 267
    if-nez v0, :cond_8

    .line 269
    const-string v0, "doIlluminate | mGhbmIlluminationListener is null"

    .line 271
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    goto/16 :goto_4

    .line 276
    :cond_8
    iget-object v2, v4, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    .line 278
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 280
    move-result-object v2

    .line 283
    sget v4, Lcom/android/systemui/biometrics/UdfpsView;->$r8$clinit:I

    .line 284
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsView$configureDisplay$1;->$tmp0:Lcom/android/systemui/biometrics/UdfpsView;

    .line 286
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsView;->ghbmView:Lcom/android/systemui/biometrics/UdfpsSurfaceView;

    .line 288
    if-eqz v4, :cond_9

    .line 290
    if-nez v2, :cond_9

    .line 292
    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_9
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 297
    if-eqz v2, :cond_11

    .line 299
    new-instance v4, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;

    .line 301
    invoke-direct {v4, v3, v0}, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;-><init>(Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;Lcom/android/systemui/biometrics/UdfpsView;)V

    .line 303
    iget-object v0, v2, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 306
    iget-object v0, v0, Lcom/android/systemui/util/concurrency/ExecutionImpl;->mainLooper:Landroid/os/Looper;

    .line 308
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 310
    iget-object v0, v2, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 318
    iget-object v12, v0, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 320
    invoke-virtual {v12, v11, v3, v10, v9}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    iget-object v0, v2, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 325
    if-eqz v0, :cond_a

    .line 327
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 329
    invoke-virtual {v12, v11, v0, v8, v9}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    goto/16 :goto_4

    .line 334
    :cond_a
    iget-object v0, v2, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 336
    iget-object v8, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 338
    if-nez v8, :cond_b

    .line 340
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 342
    invoke-virtual {v12, v11, v0, v7, v9}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    goto/16 :goto_4

    .line 347
    :cond_b
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 349
    new-instance v6, Lcom/android/systemui/biometrics/Request;

    .line 352
    iget-object v7, v2, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->context:Landroid/content/Context;

    .line 354
    invoke-virtual {v7}, Landroid/content/Context;->getDisplayId()I

    .line 356
    move-result v7

    .line 359
    invoke-direct {v6, v7}, Lcom/android/systemui/biometrics/Request;-><init>(I)V

    .line 360
    iput-object v6, v2, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 363
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    invoke-interface {v0, v7}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;->onRequestEnabled(I)V

    .line 370
    invoke-virtual {v12, v11, v3, v5, v9}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    goto :goto_2

    .line 376
    :catch_0
    move-exception v0

    .line 377
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 378
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsLogger$e$2;

    .line 380
    invoke-direct {v3, v10}, Lcom/android/systemui/biometrics/UdfpsLogger$e$2;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v12, v11, v2, v3, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 385
    move-result-object v0

    .line 388
    invoke-virtual {v12, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 389
    :goto_2
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;->run()V

    .line 392
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    goto :goto_4

    .line 398
    :cond_c
    const/4 v0, 0x1

    .line 399
    iput-boolean v0, v4, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mAwaitingSurfaceToStartIllumination:Z

    .line 400
    iput-object v3, v4, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mOnDisplayConfigured:Ljava/lang/Runnable;

    .line 402
    goto :goto_4

    .line 404
    :cond_d
    if-eqz v4, :cond_e

    .line 405
    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :cond_e
    iget-object v0, v2, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 410
    if-eqz v0, :cond_11

    .line 412
    new-instance v4, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;

    .line 414
    invoke-direct {v4, v3, v2}, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;-><init>(Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;Lcom/android/systemui/biometrics/UdfpsView;)V

    .line 416
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 419
    iget-object v2, v2, Lcom/android/systemui/util/concurrency/ExecutionImpl;->mainLooper:Landroid/os/Looper;

    .line 421
    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    .line 423
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 431
    iget-object v2, v2, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 433
    invoke-virtual {v2, v11, v3, v10, v9}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    iget-object v12, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 438
    if-eqz v12, :cond_f

    .line 440
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 442
    invoke-virtual {v2, v11, v0, v8, v9}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    goto :goto_4

    .line 447
    :cond_f
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 448
    iget-object v12, v8, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 450
    if-nez v12, :cond_10

    .line 452
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 454
    invoke-virtual {v2, v11, v0, v7, v9}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    goto :goto_4

    .line 459
    :cond_10
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 460
    new-instance v6, Lcom/android/systemui/biometrics/Request;

    .line 463
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->context:Landroid/content/Context;

    .line 465
    invoke-virtual {v7}, Landroid/content/Context;->getDisplayId()I

    .line 467
    move-result v7

    .line 470
    invoke-direct {v6, v7}, Lcom/android/systemui/biometrics/Request;-><init>(I)V

    .line 471
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 474
    :try_start_1
    iget-object v0, v8, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 476
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 478
    invoke-interface {v0, v7}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;->onRequestEnabled(I)V

    .line 481
    invoke-virtual {v2, v11, v3, v5, v9}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    goto :goto_3

    .line 487
    :catch_1
    move-exception v0

    .line 488
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 489
    new-instance v5, Lcom/android/systemui/biometrics/UdfpsLogger$e$2;

    .line 491
    invoke-direct {v5, v10}, Lcom/android/systemui/biometrics/UdfpsLogger$e$2;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v2, v11, v3, v5, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 496
    move-result-object v0

    .line 499
    invoke-virtual {v2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 500
    :goto_3
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;->run()V

    .line 503
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 506
    :cond_11
    :goto_4
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 509
    check-cast v0, Ljava/util/HashSet;

    .line 511
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v0

    .line 516
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v1

    .line 520
    if-eqz v1, :cond_12

    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 526
    check-cast v1, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 527
    invoke-interface {v1}, Lcom/android/systemui/biometrics/UdfpsController$Callback;->onFingerDown()V

    .line 529
    goto :goto_5

    .line 532
    :cond_12
    return-void
    .line 533
.end method

.method public final onFingerUp(JLandroid/view/View;IFFFFFJJZ)V
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
    move/from16 v6, p4

    .line 24
    move/from16 v7, p5

    .line 26
    move/from16 v8, p6

    .line 28
    move/from16 v9, p7

    .line 30
    move/from16 v10, p8

    .line 32
    move/from16 v11, p9

    .line 34
    move-wide/from16 v12, p10

    .line 36
    move-wide/from16 v14, p12

    .line 38
    move/from16 v16, p14

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
    if-eqz p3, :cond_1

    .line 79
    move-object/from16 v1, p3

    .line 81
    check-cast v1, Lcom/android/systemui/biometrics/UdfpsView;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->cancelAodSendFingerUpAction()V

    .line 85
    iget-boolean v2, v1, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    .line 88
    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsView;->unconfigureDisplay$1()V

    .line 92
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->cancelAodSendFingerUpAction()V

    .line 95
    return-void
    .line 98
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
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

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
    .locals 8

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
    iget-object v1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 32
    if-nez v1, :cond_a

    .line 34
    iput-object v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    iget-object v0, v0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 40
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 42
    iput-object v1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 45
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    :try_start_0
    iget-object v2, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    .line 49
    const v3, 0x7f0e0305    # @layout/udfps_view 'res/layout/udfps_view.xml'

    .line 51
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Lcom/android/systemui/biometrics/UdfpsView;

    .line 59
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsDisplayModeProvider:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 61
    iput-object v3, v2, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 63
    invoke-virtual {p1, v2, p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflateUdfpsAnimation(Lcom/android/systemui/biometrics/UdfpsView;Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 65
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {v3}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 71
    iput-object v3, v2, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 74
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_0
    iget v5, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 79
    const/4 v6, 0x3

    .line 81
    const/4 v7, 0x2

    .line 82
    if-eq v5, v0, :cond_2

    .line 83
    if-eq v5, v7, :cond_2

    .line 85
    if-ne v5, v6, :cond_3

    .line 87
    :cond_2
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 89
    :cond_3
    new-instance v5, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;

    .line 92
    invoke-direct {v5, p1, v2, v3}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lcom/android/systemui/biometrics/UdfpsView;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V

    .line 94
    iput-object v5, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewRunnable:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;

    .line 97
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 99
    iget-object v3, v3, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 103
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 108
    check-cast v3, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 109
    invoke-virtual {v3}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 111
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewRunnable:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;

    .line 117
    if-eqz v3, :cond_5

    .line 119
    iget-object v5, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->listenForCurrentKeyguardState:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 121
    if-eqz v5, :cond_4

    .line 123
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 125
    :cond_4
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;->run()V

    .line 128
    :cond_5
    iput-object v4, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewRunnable:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$$inlined$Runnable$1;

    .line 131
    goto :goto_1

    .line 133
    :cond_6
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->listenForCurrentKeyguardState:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 134
    if-eqz v3, :cond_7

    .line 136
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 138
    :cond_7
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$2;

    .line 141
    invoke-direct {v3, p1, v4}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$2;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lkotlin/coroutines/Continuation;)V

    .line 143
    iget-object v5, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 146
    invoke-static {v5, v4, v4, v3, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 148
    move-result-object v3

    .line 151
    iput-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->listenForCurrentKeyguardState:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 152
    :goto_1
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 154
    iput-object v3, v2, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    .line 156
    iput-object v2, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 158
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 160
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 162
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;

    .line 165
    invoke-direct {v3, p1, v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lcom/android/systemui/biometrics/UdfpsView;)V

    .line 167
    iput-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;

    .line 170
    iget-object v2, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 172
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 174
    iget-object v2, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;

    .line 177
    if-eqz v2, :cond_8

    .line 179
    invoke-virtual {v2, v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;->onTouchExplorationStateChanged(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_3

    .line 184
    :goto_2
    const-string v3, "UdfpsControllerOverlay"

    .line 185
    const-string v4, "showUdfpsOverlay | failed to add window"

    .line 187
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    :cond_8
    :goto_3
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 192
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 194
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 196
    iget-object v2, v1, Lcom/android/systemui/biometrics/BiometricDisplayListener;->context:Landroid/content/Context;

    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 200
    move-result-object v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    iget-object v3, v1, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 206
    invoke-virtual {v2, v3}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 208
    :cond_9
    iget-object v2, v1, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 211
    iget-object v3, v1, Lcom/android/systemui/biometrics/BiometricDisplayListener;->handler:Landroid/os/Handler;

    .line 213
    const-wide/16 v4, 0x4

    .line 215
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 217
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 220
    if-eqz v1, :cond_a

    .line 222
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 224
    iget p0, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 226
    iget-wide v2, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 228
    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/hardware/fingerprint/FingerprintManager;->onUdfpsUiEvent(IJI)V

    .line 230
    :cond_a
    return-void
    .line 233
.end method

.method public tryAodSendFingerUp()V
    .locals 15

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
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 14
    if-eqz v3, :cond_1

    .line 16
    const/4 v9, 0x0

    .line 18
    const-wide/16 v10, 0x0

    .line 19
    iget-wide v1, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 21
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v12, 0x0

    .line 28
    const/4 v14, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v14}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLandroid/view/View;IFFFFFJJZ)V

    .line 32
    :cond_1
    return-void
    .line 35
.end method
