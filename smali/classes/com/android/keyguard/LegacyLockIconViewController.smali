.class public final Lcom/android/keyguard/LegacyLockIconViewController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/keyguard/LockIconViewController;


# static fields
.field public static final sLockIconRadiusPx:I


# instance fields
.field public final mA11yClickListener:Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda5;

.field public final mAccessibilityDelegate:Lcom/android/keyguard/LegacyLockIconViewController$1;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mAccessibilityStateChangeListener:Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;

.field public mActivePointerId:I

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mAuthControllerCallback:Lcom/android/keyguard/LegacyLockIconViewController$7;

.field public mBottomPaddingPx:I

.field public mCanDismissLockScreen:Z

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/keyguard/LegacyLockIconViewController$6;

.field public final mContext:Landroid/content/Context;

.field public mDefaultPaddingPx:I

.field public mDownDetected:Z

.field final mDozeTransitionCallback:Ljava/util/function/Consumer;

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mHeightPixels:F

.field public mInterpolatedDarkAmount:F

.field public mIsActiveDreamLockscreenHosted:Z

.field final mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

.field public mIsBouncerShowing:Z

.field public mIsDozing:Z

.field final mIsDozingCallback:Ljava/util/function/Consumer;

.field public mIsKeyguardShowing:Z

.field public final mKeyguardStateCallback:Lcom/android/keyguard/LegacyLockIconViewController$5;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mLockedLabel:Ljava/lang/CharSequence;

.field public mLongPressCancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final mLongPressTimeout:J

.field public final mMaxBurnInOffsetX:I

.field public final mMaxBurnInOffsetY:I

.field public final mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final mResources:Landroid/content/res/Resources;

.field public mRunningFPS:Z

.field public final mSensorTouchLocation:Landroid/graphics/Rect;

.field public mShowAodLockIcon:Z

.field public mShowAodUnlockedIcon:Z

.field public mShowLockIcon:Z

.field public mShowUnlockIcon:Z

.field public mStatusBarState:I

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/keyguard/LegacyLockIconViewController$3;

.field public mUdfpsEnrolled:Z

.field public mUdfpsSupported:Z

.field public mUnlockedLabel:Ljava/lang/CharSequence;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

.field public mView:Lcom/android/keyguard/LockIconView;

.field public mWidthPixels:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 2
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x43200000    # 160.0f

    .line 5
    div-float/2addr v0, v1

    .line 7
    const/high16 v1, 0x42100000    # 36.0f

    .line 8
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    sput v0, Lcom/android/keyguard/LegacyLockIconViewController;->sLockIconRadiusPx:I

    .line 12
    const/16 v0, 0x12

    .line 14
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 16
    return-void
    .line 19
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/dump/DumpManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/biometrics/AuthRippleController;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Landroid/content/Context;Ldagger/Lazy;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p13

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v2, -0x1

    .line 8
    iput v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mActivePointerId:I

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    .line 16
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda2;

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;I)V

    .line 21
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mDozeTransitionCallback:Ljava/util/function/Consumer;

    .line 24
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda2;

    .line 26
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, v3}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;I)V

    .line 29
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozingCallback:Ljava/util/function/Consumer;

    .line 32
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda2;

    .line 34
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, p0, v3}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;I)V

    .line 37
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

    .line 40
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$3;

    .line 42
    invoke-direct {v2, p0}, Lcom/android/keyguard/LegacyLockIconViewController$3;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 44
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateListener:Lcom/android/keyguard/LegacyLockIconViewController$3;

    .line 47
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$4;

    .line 49
    invoke-direct {v2, p0}, Lcom/android/keyguard/LegacyLockIconViewController$4;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 51
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 54
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$5;

    .line 56
    invoke-direct {v2, p0}, Lcom/android/keyguard/LegacyLockIconViewController$5;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 58
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateCallback:Lcom/android/keyguard/LegacyLockIconViewController$5;

    .line 61
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$6;

    .line 63
    invoke-direct {v2, p0}, Lcom/android/keyguard/LegacyLockIconViewController$6;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 65
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationListener:Lcom/android/keyguard/LegacyLockIconViewController$6;

    .line 68
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$7;

    .line 70
    invoke-direct {v2, p0}, Lcom/android/keyguard/LegacyLockIconViewController$7;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 72
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthControllerCallback:Lcom/android/keyguard/LegacyLockIconViewController$7;

    .line 75
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda5;

    .line 77
    invoke-direct {v2, p0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 79
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mA11yClickListener:Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda5;

    .line 82
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;

    .line 84
    invoke-direct {v2, p0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 86
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityStateChangeListener:Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;

    .line 89
    move-object v2, p1

    .line 91
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 92
    move-object v2, p2

    .line 94
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 95
    move-object v2, p6

    .line 97
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 98
    move-object v2, p3

    .line 100
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 101
    move-object v2, p4

    .line 103
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 104
    move-object v2, p5

    .line 106
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 107
    move-object v2, p8

    .line 109
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 110
    move-object v2, p9

    .line 112
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 113
    move-object v2, p10

    .line 115
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 116
    move-object v2, p11

    .line 118
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 119
    move-object/from16 v2, p16

    .line 121
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 123
    move-object/from16 v2, p17

    .line 125
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 127
    const v2, 0x7f070b18    # @dimen/udfps_burn_in_offset_x '7.0px'

    .line 129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v2

    .line 135
    iput v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mMaxBurnInOffsetX:I

    .line 136
    const v2, 0x7f070b19    # @dimen/udfps_burn_in_offset_y '20.0px'

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    move-result v2

    .line 144
    iput v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mMaxBurnInOffsetY:I

    .line 145
    const v2, 0x7f1300f8    # @string/accessibility_unlock_button 'Unlocked'

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 153
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 154
    const v2, 0x7f13009b    # @string/accessibility_lock_icon 'Device locked'

    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 162
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    .line 163
    const v2, 0x7f0b0030    # @integer/config_lockIconLongPress '200'

    .line 165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 168
    move-result v2

    .line 171
    int-to-long v2, v2

    .line 172
    iput-wide v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mLongPressTimeout:J

    .line 173
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    const-string v2, "LockIconViewController"

    .line 178
    move-object v3, p7

    .line 180
    invoke-static {p7, v2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 181
    iput-object v1, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mResources:Landroid/content/res/Resources;

    .line 184
    move-object/from16 v1, p18

    .line 186
    iput-object v1, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mContext:Landroid/content/Context;

    .line 188
    new-instance v1, Lcom/android/keyguard/LegacyLockIconViewController$1;

    .line 190
    invoke-direct {v1, p0}, Lcom/android/keyguard/LegacyLockIconViewController$1;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 192
    iput-object v1, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityDelegate:Lcom/android/keyguard/LegacyLockIconViewController$1;

    .line 195
    return-void
    .line 197
.end method


# virtual methods
.method public final cancelTouches()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDownDetected:Z

    .line 3
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLongPressCancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 16
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    :cond_1
    return-void
    .line 22
.end method

.method public final dozeTimeTick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateBurnInOffsets$1()V

    .line 2
    return-void
    .line 5
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "mUdfpsSupported: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    .line 9
    const-string v2, "mUdfpsEnrolled: "

    .line 11
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    .line 17
    const-string v2, "mIsKeyguardShowing: "

    .line 19
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsKeyguardShowing:Z

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " mShowUnlockIcon: "

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    .line 47
    const-string v2, " mShowLockIcon: "

    .line 49
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowLockIcon:Z

    .line 55
    const-string v2, " mShowAodUnlockedIcon: "

    .line 57
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v0

    .line 62
    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodUnlockedIcon:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " mIsDozing: "

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    .line 85
    invoke-static {v0, v1, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 87
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 90
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-string v0, " isFlagEnabled(DOZING_MIGRATION_1): false"

    .line 97
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v1, " mIsBouncerShowing: "

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    .line 109
    const-string v2, " mRunningFPS: "

    .line 111
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v0

    .line 116
    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    .line 117
    const-string v2, " mCanDismissLockScreen: "

    .line 119
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v0

    .line 124
    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mCanDismissLockScreen:Z

    .line 125
    const-string v2, " mStatusBarState: "

    .line 127
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v0

    .line 132
    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarState:I

    .line 133
    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    const-string v1, " mInterpolatedDarkAmount: "

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    .line 156
    const-string v2, " mSensorTouchLocation: "

    .line 158
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    const-string v1, " mDefaultPaddingPx: "

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDefaultPaddingPx:I

    .line 183
    const-string v2, " mIsActiveDreamLockscreenHosted: "

    .line 185
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v0

    .line 190
    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsActiveDreamLockscreenHosted:Z

    .line 191
    invoke-static {v0, v1, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 193
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 196
    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/LockIconView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 200
    :cond_0
    return-void
    .line 203
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object p0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    int-to-float p0, p0

    .line 19
    return p0
    .line 20
.end method

.method public final getTop()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object p0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 17
    int-to-float p0, p0

    .line 19
    return p0
    .line 20
.end method

.method public onLongPress()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->cancelTouches()V

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iput-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    .line 15
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility$5()V

    .line 17
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->vibrateOnLongPress()V

    .line 20
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 23
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 25
    return-void
    .line 28
.end method

.method public final registerCallbacks$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 4
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationListener:Lcom/android/keyguard/LegacyLockIconViewController$6;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthControllerCallback:Lcom/android/keyguard/LegacyLockIconViewController$7;

    .line 11
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 13
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 15
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 18
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 22
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateListener:Lcom/android/keyguard/LegacyLockIconViewController$3;

    .line 25
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 27
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 29
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 32
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 34
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateCallback:Lcom/android/keyguard/LegacyLockIconViewController$5;

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityStateChangeListener:Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 45
    return-void
    .line 48
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    return-void
    .line 7
.end method

.method public final setLockIconView(Lcom/android/keyguard/LockIconView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityDelegate:Lcom/android/keyguard/LegacyLockIconViewController$1;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 9
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateIsUdfpsEnrolled()V

    .line 16
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateConfiguration$2()V

    .line 19
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateKeyguardShowing()V

    .line 22
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 27
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    .line 31
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 33
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 35
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    .line 39
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    .line 41
    move-result v1

    .line 44
    iput v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    .line 45
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 47
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 49
    move-result v1

    .line 52
    iput-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    .line 53
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 55
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 57
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 59
    iput-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mCanDismissLockScreen:Z

    .line 61
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 63
    move-result v0

    .line 66
    iput v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarState:I

    .line 67
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 69
    invoke-virtual {v0}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 71
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDownDetected:Z

    .line 75
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateBurnInOffsets$1()V

    .line 77
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility$5()V

    .line 80
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 83
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 91
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mA11yClickListener:Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda5;

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 99
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :goto_0
    new-instance v0, Lcom/android/keyguard/LegacyLockIconViewController$2;

    .line 105
    invoke-direct {v0, p0}, Lcom/android/keyguard/LegacyLockIconViewController$2;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 110
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->registerCallbacks$1()V

    .line 119
    :cond_1
    new-instance v0, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda1;

    .line 122
    invoke-direct {v0, p0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    return-void
    .line 130
.end method

.method public final updateBurnInOffsets$1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mMaxBurnInOffsetX:I

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 7
    move-result v1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    int-to-float v0, v1

    .line 12
    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 16
    move-result v0

    .line 19
    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mMaxBurnInOffsetY:I

    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 22
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v4}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 25
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    int-to-float v1, v3

    .line 30
    iget v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    .line 31
    invoke-static {v2, v1, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 33
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 39
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 44
    return-void
    .line 47
.end method

.method public final updateConfiguration$2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mContext:Landroid/content/Context;

    .line 2
    const-class v1, Landroid/view/WindowManager;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 19
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 20
    int-to-float v1, v1

    .line 22
    iput v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mWidthPixels:F

    .line 23
    sget-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 25
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    int-to-float v0, v0

    .line 34
    iput v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mHeightPixels:F

    .line 35
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mResources:Landroid/content/res/Resources;

    .line 37
    const v1, 0x7f0704c2    # @dimen/lock_icon_margin_bottom '74.0dp'

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v0

    .line 45
    iput v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mBottomPaddingPx:I

    .line 46
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mResources:Landroid/content/res/Resources;

    .line 48
    const v1, 0x7f0704c3    # @dimen/lock_icon_padding '48.0px'

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v0

    .line 56
    iput v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDefaultPaddingPx:I

    .line 57
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mResources:Landroid/content/res/Resources;

    .line 59
    const v1, 0x7f1300f8    # @string/accessibility_unlock_button 'Unlocked'

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 68
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mResources:Landroid/content/res/Resources;

    .line 70
    const v1, 0x7f13009b    # @string/accessibility_lock_icon 'Device locked'

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    .line 79
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 81
    iget v1, v0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 83
    iget v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDefaultPaddingPx:I

    .line 85
    int-to-float v2, v2

    .line 87
    mul-float/2addr v2, v1

    .line 88
    float-to-int v2, v2

    .line 89
    iget-boolean v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    .line 90
    if-eqz v3, :cond_0

    .line 92
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 94
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    .line 100
    move-result v0

    .line 103
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/keyguard/LockIconView;->setCenterLocation(Landroid/graphics/Point;FI)V

    .line 104
    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 108
    new-instance v3, Landroid/graphics/Point;

    .line 110
    iget v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mWidthPixels:F

    .line 112
    float-to-int v4, v4

    .line 114
    div-int/lit8 v4, v4, 0x2

    .line 115
    iget v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mHeightPixels:F

    .line 117
    iget p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mBottomPaddingPx:I

    .line 119
    sget v6, Lcom/android/keyguard/LegacyLockIconViewController;->sLockIconRadiusPx:I

    .line 121
    add-int/2addr p0, v6

    .line 123
    int-to-float p0, p0

    .line 124
    mul-float/2addr p0, v1

    .line 125
    sub-float/2addr v5, p0

    .line 126
    float-to-int p0, v5

    .line 127
    invoke-direct {v3, v4, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 128
    int-to-float p0, v6

    .line 131
    mul-float/2addr p0, v1

    .line 132
    invoke-virtual {v0, v3, p0, v2}, Lcom/android/keyguard/LockIconView;->setCenterLocation(Landroid/graphics/Point;FI)V

    .line 133
    :goto_0
    return-void
    .line 136
.end method

.method public final updateIsUdfpsEnrolled()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    .line 2
    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    .line 4
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    iget-object v3, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 8
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    .line 10
    move-result v3

    .line 13
    iput-boolean v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    .line 14
    iget-object v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 16
    iput-boolean v3, v4, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    .line 18
    invoke-virtual {v4}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 20
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 23
    move-result v2

    .line 26
    iput-boolean v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    .line 27
    iget-boolean v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    .line 29
    if-ne v0, v3, :cond_0

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility$5()V

    .line 35
    :cond_1
    return-void
    .line 38
.end method

.method public final updateKeyguardShowing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 5
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsKeyguardShowing:Z

    .line 20
    return-void
    .line 22
.end method

.method public final updateVisibility$5()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsKeyguardShowing:Z

    .line 2
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-boolean v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsActiveDreamLockscreenHosted:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    .line 29
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    .line 35
    if-nez v4, :cond_2

    .line 37
    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowLockIcon:Z

    .line 39
    if-nez v4, :cond_2

    .line 41
    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodUnlockedIcon:Z

    .line 43
    if-nez v4, :cond_2

    .line 45
    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodLockIcon:Z

    .line 47
    if-nez v4, :cond_2

    .line 49
    move v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v3

    .line 53
    :goto_0
    iget-boolean v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mCanDismissLockScreen:Z

    .line 54
    if-nez v5, :cond_4

    .line 56
    iget-boolean v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    .line 58
    if-nez v6, :cond_4

    .line 60
    iget-boolean v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    .line 62
    if-nez v6, :cond_4

    .line 64
    iget v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarState:I

    .line 66
    if-ne v6, v2, :cond_4

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget-boolean v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    .line 72
    if-nez v6, :cond_4

    .line 74
    :cond_3
    move v6, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v6, v3

    .line 78
    :goto_1
    iput-boolean v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowLockIcon:Z

    .line 79
    if-eqz v5, :cond_5

    .line 81
    iget-boolean v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    .line 83
    if-nez v6, :cond_5

    .line 85
    iget-boolean v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    .line 87
    if-nez v6, :cond_5

    .line 89
    iget v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarState:I

    .line 91
    if-ne v6, v2, :cond_5

    .line 93
    move v6, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v6, v3

    .line 97
    :goto_2
    iput-boolean v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    .line 98
    iget-boolean v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    .line 100
    if-eqz v6, :cond_6

    .line 102
    if-eqz v0, :cond_6

    .line 104
    iget-boolean v7, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    .line 106
    if-nez v7, :cond_6

    .line 108
    if-eqz v5, :cond_6

    .line 110
    move v7, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v7, v3

    .line 114
    :goto_3
    iput-boolean v7, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodUnlockedIcon:Z

    .line 115
    if-eqz v6, :cond_7

    .line 117
    if-eqz v0, :cond_7

    .line 119
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    .line 121
    if-nez v0, :cond_7

    .line 123
    if-nez v5, :cond_7

    .line 125
    move v0, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move v0, v3

    .line 129
    :goto_4
    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodLockIcon:Z

    .line 130
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 132
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    .line 134
    move-result-object v0

    .line 137
    iget-boolean v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowLockIcon:Z

    .line 138
    const/4 v6, 0x2

    .line 140
    if-eqz v5, :cond_9

    .line 141
    if-eqz v4, :cond_8

    .line 143
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 147
    :cond_8
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 150
    invoke-virtual {v1, v3, v3}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 152
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 155
    iget-object v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 162
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 164
    goto :goto_5

    .line 167
    :cond_9
    iget-boolean v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    .line 168
    if-eqz v5, :cond_b

    .line 170
    if-eqz v4, :cond_a

    .line 172
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 176
    :cond_a
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 179
    invoke-virtual {v1, v6, v3}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 181
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 184
    iget-object v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 186
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 191
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 193
    goto :goto_5

    .line 196
    :cond_b
    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodUnlockedIcon:Z

    .line 197
    if-eqz v4, :cond_c

    .line 199
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 201
    invoke-virtual {v1, v6, v2}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 203
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 206
    iget-object v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 208
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 213
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 215
    goto :goto_5

    .line 218
    :cond_c
    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodLockIcon:Z

    .line 219
    if-eqz v4, :cond_d

    .line 221
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 223
    invoke-virtual {v1, v3, v2}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 225
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 228
    iget-object v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    .line 230
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 235
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 237
    goto :goto_5

    .line 240
    :cond_d
    iget-object v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 241
    const/4 v5, -0x1

    .line 243
    invoke-virtual {v4, v5, v3}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 244
    iget-object v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 247
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 249
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 252
    const/4 v4, 0x0

    .line 254
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    :goto_5
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 258
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isAnimatingAway()Z

    .line 260
    move-result v1

    .line 263
    if-nez v1, :cond_e

    .line 264
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 266
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    .line 268
    move-result v1

    .line 271
    if-eqz v1, :cond_e

    .line 272
    move v3, v2

    .line 274
    :cond_e
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 275
    if-eqz v3, :cond_f

    .line 277
    goto :goto_6

    .line 279
    :cond_f
    move v2, v6

    .line 280
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 281
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 284
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    .line 286
    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 293
    if-nez v0, :cond_10

    .line 294
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 296
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    .line 298
    move-result-object v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    if-eqz v3, :cond_10

    .line 304
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 306
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    .line 308
    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 312
    :cond_10
    return-void
    .line 315
.end method

.method public vibrateOnLongPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 10
    return-void
    .line 13
.end method

.method public vibrateOnTouchExploration()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x6

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 10
    return-void
    .line 13
.end method

.method public final willHandleTouchWhileDozing(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 21
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    .line 36
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move p0, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    move p0, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-boolean p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDownDetected:Z

    .line 61
    :goto_2
    if-eqz p0, :cond_4

    .line 63
    move v1, v2

    .line 65
    :cond_4
    return v1
    .line 66
.end method
