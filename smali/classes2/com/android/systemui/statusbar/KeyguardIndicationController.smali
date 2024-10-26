.class public final Lcom/android/systemui/statusbar/KeyguardIndicationController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mBatteryDefender:Z

.field public final mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

.field public mBatteryLevel:I

.field public mBatteryPresent:Z

.field public mBiometricErrorMessageToShowOnScreenOn:Landroid/util/Pair;

.field public mBiometricMessage:Ljava/lang/CharSequence;

.field public mBiometricMessageFollowUp:Ljava/lang/CharSequence;

.field public final mBiometricMessageInteractor:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

.field public mBiometricMessageSource:Landroid/hardware/biometrics/BiometricSourceType;

.field public final mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mBroadcastReceiver:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

.field public mChargingSpeed:I

.field public mChargingTimeRemaining:J

.field public mChargingWattage:I

.field final mCoExAcquisitionMsgIdsToShowCallback:Ljava/util/function/Consumer;

.field public mCoExFaceAcquisitionMsgIdsToShow:Ljava/util/Set;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final mDeviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public mDozing:Z

.field public mEnableBatteryDefender:Z

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

.field public mFaceLockedOutThisAuthSession:Z

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mForceIsDismissible:Z

.field public final mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

.field public final mHideBiometricMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

.field public final mHideTransientMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

.field public mIncompatibleCharger:Z

.field public mIndicationArea:Landroid/view/ViewGroup;

.field public final mIndicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

.field public mInited:Z

.field public mInitialTextColorState:Landroid/content/res/ColorStateList;

.field public mIsActiveDreamLockscreenHosted:Z

.field final mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

.field final mIsFingerprintEngagedCallback:Ljava/util/function/Consumer;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

.field public final mKeyguardStateCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController$5;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

.field public mOrganizationOwnedDevice:Z

.field public mPersistentUnlockMessage:Ljava/lang/String;

.field public mPowerCharged:Z

.field public mPowerPluggedIn:Z

.field public mPowerPluggedInDock:Z

.field public mPowerPluggedInWired:Z

.field public mPowerPluggedInWireless:Z

.field public mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

.field public final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final mScreenObserver:Lcom/android/systemui/statusbar/KeyguardIndicationController$1;

.field public mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$4;

.field public mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

.field public mTransientIndication:Ljava/lang/CharSequence;

.field public mTrustAgentErrorMessage:Ljava/lang/CharSequence;

.field public mTrustGrantedIndication:Ljava/lang/CharSequence;

.field public mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mVisible:Z

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/app/IBatteryStats;Landroid/os/UserManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Landroid/app/AlarmManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/util/IndicationHelper;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryPresent:Z

    .line 3
    new-instance v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

    .line 4
    new-instance v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mCoExAcquisitionMsgIdsToShowCallback:Ljava/util/function/Consumer;

    .line 5
    new-instance v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIsFingerprintEngagedCallback:Ljava/util/function/Consumer;

    .line 6
    new-instance v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$1;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 7
    new-instance v4, Lcom/android/systemui/statusbar/KeyguardIndicationController$4;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$4;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$4;

    .line 8
    new-instance v4, Lcom/android/systemui/statusbar/KeyguardIndicationController$5;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$5;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController$5;

    move-object v4, p1

    .line 9
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    move-object v4, p8

    .line 10
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v4, p9

    .line 11
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    move-object v4, p4

    .line 12
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object v4, p5

    .line 13
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object v4, p6

    .line 14
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object v4, p7

    .line 15
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 16
    new-instance v4, Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 17
    const-string v5, "Doze:KeyguardIndication"

    move-object v6, p3

    iput-object v5, v6, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mTag:Ljava/lang/String;

    .line 18
    invoke-virtual {p3}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->build()Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v5

    const-string v6, "KeyguardIndication"

    invoke-direct {v4, v5, v6}, Lcom/android/systemui/util/wakelock/SettableWakeLock;-><init>(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    move-object/from16 v4, p10

    .line 19
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    move-object/from16 v4, p11

    .line 20
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v4, p12

    .line 21
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object/from16 v4, p13

    .line 22
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object/from16 v4, p16

    .line 23
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 v4, p15

    .line 24
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    move-object/from16 v4, p14

    .line 25
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v4, p18

    .line 26
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 v4, p19

    .line 27
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    move-object/from16 v4, p21

    .line 29
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 30
    iget-object v1, v1, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p22

    .line 32
    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-object/from16 v1, p24

    .line 33
    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v1, p25

    .line 34
    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    move-object/from16 v1, p26

    .line 35
    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    move-object/from16 v1, p27

    .line 36
    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

    move-object/from16 v1, p29

    .line 37
    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageInteractor:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    move-object/from16 v1, p30

    .line 38
    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDeviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    move-object/from16 v1, p31

    .line 39
    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 40
    invoke-virtual/range {p20 .. p20}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->create()Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 41
    new-instance v1, Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    move-object v3, p2

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController$2;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    .line 42
    new-instance v3, Lcom/android/systemui/util/AlarmTimeout;

    new-instance v4, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    invoke-direct {v3, v2, v4, v6, v1}, Lcom/android/systemui/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideTransientMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 43
    new-instance v3, Lcom/android/systemui/util/AlarmTimeout;

    new-instance v4, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda3;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    invoke-direct {v3, v2, v4, v6, v1}, Lcom/android/systemui/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideBiometricMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    return-void
.end method


# virtual methods
.method public final canUnlockWithFingerprint()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 2
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 19
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
    .line 28
.end method

.method public final computePowerIndication()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryDefender:Z

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 8
    move-result-object v0

    .line 11
    iget v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 12
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    float-to-double v1, v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 26
    const v1, 0x7f1404b1    # @string/keyguard_plugged_in_charging_limited '%s • Charging on hold to protect battery'

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIncompatibleCharger:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 47
    move-result-object v0

    .line 50
    iget v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 51
    int-to-float v2, v2

    .line 53
    div-float/2addr v2, v1

    .line 54
    float-to-double v1, v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p0

    .line 65
    const v1, 0x7f1404b4    # @string/keyguard_plugged_in_incompatible_charger '%s • Check charging accessory'

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerCharged:Z

    .line 78
    if-eqz v0, :cond_2

    .line 80
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p0

    .line 87
    const v0, 0x7f140492    # @string/keyguard_charged 'Charged'

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    iget-wide v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J

    .line 96
    const-wide/16 v4, 0x0

    .line 98
    cmp-long v0, v2, v4

    .line 100
    if-lez v0, :cond_3

    .line 102
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 107
    const v3, 0x7f1404af    # @string/keyguard_plugged_in '%s • Charging'

    .line 109
    const v4, 0x7f1404a5    # @string/keyguard_indication_charging_time '%2$s • Charging • Full in %1$s'

    .line 112
    if-eqz v2, :cond_8

    .line 115
    iget v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingSpeed:I

    .line 117
    if-eqz v2, :cond_6

    .line 119
    const/4 v5, 0x2

    .line 121
    if-eq v2, v5, :cond_4

    .line 122
    if-eqz v0, :cond_d

    .line 124
    :goto_1
    move v3, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    if-eqz v0, :cond_5

    .line 128
    const v2, 0x7f1404a7    # @string/keyguard_indication_charging_time_fast '%2$s • Charging rapidly • Full in %1$s'

    .line 130
    :goto_2
    move v3, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const v2, 0x7f1404b0    # @string/keyguard_plugged_in_charging_fast '%s • Charging rapidly'

    .line 135
    goto :goto_2

    .line 138
    :cond_6
    if-eqz v0, :cond_7

    .line 139
    const v2, 0x7f1404a8    # @string/keyguard_indication_charging_time_slowly '%2$s • Charging slowly • Full in %1$s'

    .line 141
    goto :goto_2

    .line 144
    :cond_7
    const v2, 0x7f1404b2    # @string/keyguard_plugged_in_charging_slowly '%s • Charging slowly'

    .line 145
    goto :goto_2

    .line 148
    :cond_8
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWireless:Z

    .line 149
    if-eqz v2, :cond_a

    .line 151
    if-eqz v0, :cond_9

    .line 153
    const v2, 0x7f1404a9    # @string/keyguard_indication_charging_time_wireless '%2$s • Charging wirelessly • Full in %1$s'

    .line 155
    goto :goto_2

    .line 158
    :cond_9
    const v2, 0x7f1404b5    # @string/keyguard_plugged_in_wireless '%s • Charging wirelessly'

    .line 159
    goto :goto_2

    .line 162
    :cond_a
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInDock:Z

    .line 163
    if-eqz v2, :cond_c

    .line 165
    if-eqz v0, :cond_b

    .line 167
    const v2, 0x7f1404a6    # @string/keyguard_indication_charging_time_dock '%2$s • Charging • Full in %1$s'

    .line 169
    goto :goto_2

    .line 172
    :cond_b
    const v2, 0x7f1404b3    # @string/keyguard_plugged_in_dock '%s • Charging'

    .line 173
    goto :goto_2

    .line 176
    :cond_c
    if-eqz v0, :cond_d

    .line 177
    goto :goto_1

    .line 179
    :cond_d
    :goto_3
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 180
    move-result-object v2

    .line 183
    iget v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 184
    int-to-float v4, v4

    .line 186
    div-float/2addr v4, v1

    .line 187
    float-to-double v4, v4

    .line 188
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 192
    if-eqz v0, :cond_e

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 195
    iget-wide v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J

    .line 197
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatShortElapsedTimeRoundingUpToMinutes(Landroid/content/Context;J)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object p0

    .line 208
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 212
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 216
    goto :goto_4

    .line 217
    :cond_e
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object p0

    .line 223
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 227
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 231
    :goto_4
    return-object p0
    .line 232
.end method

.method public final getCurrentUser()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public getTrustGrantedIndication()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustGrantedIndication:Ljava/lang/CharSequence;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 6
    const v0, 0x7f1404aa    # @string/keyguard_indication_trust_unlocked 'Kept unlocked by TrustAgent'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
    .line 22
.end method

.method public final hideBiometricMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageSource:Landroid/hardware/biometrics/BiometricSourceType;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideBiometricMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateBiometricMessage()V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public final init()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInited:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInited:Z

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 28
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$4;

    .line 35
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 37
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 40
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController$5;

    .line 44
    invoke-virtual {v2, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 49
    move-result p0

    .line 52
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$4;->onDozingChanged(Z)V

    .line 53
    return-void
    .line 56
.end method

.method public final setIndicationArea(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 3
    const v1, 0x7f0b03d7    # @id/keyguard_indication_text

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 12
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 14
    const v1, 0x7f0b03d8    # @id/keyguard_indication_text_bottom

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 31
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, -0x1

    .line 36
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 41
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iget-object v1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 47
    iget-object v2, p1, Lcom/android/systemui/util/ViewController;->mOnAttachStateListener:Lcom/android/systemui/util/ViewController$1;

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->onViewDetached()V

    .line 54
    :cond_1
    new-instance p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 57
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 59
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 61
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 63
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 65
    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 67
    move-object v3, p1

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 70
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 73
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 75
    new-instance p1, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;

    .line 78
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 80
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mOrganizationOwnedDevice:Z

    .line 93
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 95
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBroadcastReceiver:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

    .line 98
    if-nez p1, :cond_2

    .line 100
    new-instance p1, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

    .line 102
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 104
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBroadcastReceiver:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

    .line 107
    new-instance p1, Landroid/content/IntentFilter;

    .line 109
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 111
    const-string v0, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    const-string v0, "android.intent.action.USER_REMOVED"

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 124
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBroadcastReceiver:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

    .line 126
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 128
    :cond_2
    sget-object p1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 131
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageInteractor:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    .line 140
    iget-object v0, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShow:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

    .line 142
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mCoExAcquisitionMsgIdsToShowCallback:Ljava/util/function/Consumer;

    .line 144
    invoke-static {p1, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 146
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 149
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDeviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 151
    iget-object v0, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isEngaged:Lkotlinx/coroutines/flow/StateFlow;

    .line 153
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIsFingerprintEngagedCallback:Ljava/util/function/Consumer;

    .line 155
    invoke-static {p1, v0, p0}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 157
    return-void
    .line 160
.end method

.method public setPowerPluggedIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 2
    return-void
    .line 4
.end method

.method public final showActionToUnlock()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 21
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getIsFaceAuthenticated()Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_d

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 57
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 66
    const v1, 0x7f1404b6    # @string/keyguard_retry 'Swipe up to try again'

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 76
    const v1, 0x7f14010a    # @string/accesssibility_keyguard_retry 'Swipe up to try Face Unlock again'

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 85
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 87
    invoke-virtual {v1, v0, p0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setKeyguardMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 89
    goto/16 :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 94
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 98
    move-result v0

    .line 101
    const/4 v3, 0x0

    .line 102
    const v4, 0x7f1404bd    # @string/keyguard_unlock 'Swipe up to open'

    .line 103
    if-eqz v0, :cond_c

    .line 106
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getIsFaceAuthenticated()Z

    .line 108
    move-result v0

    .line 111
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 112
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    .line 114
    move-result v1

    .line 117
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 118
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 120
    move-result v5

    .line 123
    const/4 v6, 0x1

    .line 124
    if-nez v5, :cond_5

    .line 125
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 127
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 129
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    :cond_5
    move v3, v6

    .line 135
    :cond_6
    const v5, 0x7f1404be    # @string/keyguard_unlock_press 'Press the unlock icon to open'

    .line 136
    const v7, 0x7f14049b    # @string/keyguard_face_successful_unlock 'Unlocked by face'

    .line 139
    if-eqz v1, :cond_8

    .line 142
    if-eqz v0, :cond_8

    .line 144
    if-eqz v3, :cond_7

    .line 146
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 148
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 154
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 160
    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 162
    goto :goto_2

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 166
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 172
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 177
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 178
    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 180
    goto :goto_2

    .line 183
    :cond_8
    if-eqz v0, :cond_9

    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 186
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 192
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 197
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 198
    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 200
    goto :goto_2

    .line 203
    :cond_9
    if-eqz v1, :cond_b

    .line 204
    if-eqz v3, :cond_a

    .line 206
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 208
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0, v2, v2, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 214
    goto :goto_2

    .line 217
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 218
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0, v2, v2, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 224
    goto :goto_2

    .line 227
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 228
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0, v2, v2, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 234
    goto :goto_2

    .line 237
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 238
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 243
    invoke-virtual {p0, v0, v2, v2, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 244
    :cond_d
    :goto_2
    return-void
    .line 247
.end method

.method public final showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageSource:Landroid/hardware/biometrics/BiometricSourceType;

    .line 10
    if-ne p3, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 14
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    if-nez p4, :cond_1

    .line 23
    iget-object p4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageSource:Landroid/hardware/biometrics/BiometricSourceType;

    .line 25
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 27
    if-ne p4, v0, :cond_1

    .line 29
    sget-object p4, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 31
    if-ne p3, p4, :cond_1

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/logging/KeyguardLogger;->logDropFaceMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 37
    return-void

    .line 40
    :cond_1
    iget-object p4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageSource:Landroid/hardware/biometrics/BiometricSourceType;

    .line 41
    if-eqz p4, :cond_2

    .line 43
    if-nez p3, :cond_2

    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageSource:Landroid/hardware/biometrics/BiometricSourceType;

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    .line 56
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    const-wide/16 p1, 0x1450

    .line 78
    goto :goto_1

    .line 80
    :cond_3
    const-wide/16 p1, 0x1004

    .line 81
    :goto_1
    iget-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideBiometricMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 83
    const/4 p4, 0x2

    .line 85
    invoke-virtual {p3, p4, p1, p2}, Lcom/android/systemui/util/AlarmTimeout;->schedule(IJ)Z

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateBiometricMessage()V

    .line 89
    return-void
    .line 92
.end method

.method public final showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p2, p1, p0, p3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setKeyguardMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 18
    iget v0, v0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 20
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/util/Pair;

    .line 30
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Landroid/util/Pair;

    .line 35
    :goto_0
    return-void
    .line 37
.end method

.method public final showTransientIndication(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 12
    const-wide/16 v0, 0x1004

    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideTransientMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 16
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/android/systemui/util/AlarmTimeout;->schedule(IJ)Z

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateTransient()V

    .line 22
    return-void
    .line 25
.end method

.method public final showTrustAgentErrorMessage(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustAgentErrorMessage:Ljava/lang/CharSequence;

    .line 5
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDeviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 8
    iget-object v1, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isEngaged:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 22
    invoke-interface {v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->isRunning()Z

    .line 24
    move-result v2

    .line 27
    if-nez v1, :cond_2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustAgentErrorMessage:Ljava/lang/CharSequence;

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 36
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/keyguard/logging/KeyguardLogger;->delayShowingTrustAgentError(Ljava/lang/CharSequence;ZZ)V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustAgentErrorMessage:Ljava/lang/CharSequence;

    .line 45
    :goto_1
    return-void
    .line 47
.end method

.method public final updateBiometricMessage()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 7
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 16
    const-string v1, "message or icon must be set"

    .line 17
    const-string v2, "text color must be set"

    .line 19
    const-wide/16 v3, 0xa28

    .line 21
    const/16 v5, 0xb

    .line 23
    const/4 v6, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 28
    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v12

    .line 35
    iget-object v9, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 36
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    if-eqz v9, :cond_1

    .line 44
    new-instance v14, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 46
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v7, v14

    .line 52
    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 53
    invoke-virtual {v0, v5, v14, v6}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 72
    invoke-virtual {v0, v5}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 82
    const/16 v5, 0xc

    .line 83
    if-nez v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 87
    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v12

    .line 94
    iget-object v9, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    if-eqz v9, :cond_4

    .line 103
    new-instance p0, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 105
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v7, p0

    .line 111
    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 112
    invoke-virtual {v0, v5, p0, v6}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 115
    goto :goto_1

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 130
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 131
    invoke-virtual {p0, v5}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 133
    :goto_1
    return-void
    .line 136
.end method

.method public final updateDeviceEntryIndication(Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 9
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 11
    iget-object v7, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 13
    invoke-virtual {v7, v1, v5, v6}, Lcom/android/keyguard/logging/KeyguardLogger;->logUpdateDeviceEntryIndication(ZZZ)V

    .line 15
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 18
    if-nez v5, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIsActiveDreamLockscreenHosted:Z

    .line 23
    const/16 v6, 0x8

    .line 25
    if-eqz v5, :cond_1

    .line 27
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    return-void

    .line 34
    :cond_1
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 40
    const/4 v8, 0x0

    .line 42
    const-string v9, "message or icon must be set"

    .line 43
    const-string v10, "text color must be set"

    .line 45
    const v11, 0x7f0603ad    # @color/misalignment_text_color '#f28b82'

    .line 47
    if-eqz v5, :cond_c

    .line 50
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 52
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 70
    :goto_0
    move v1, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryPresent:Z

    .line 85
    if-nez v1, :cond_4

    .line 87
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    return-void

    .line 94
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    move v1, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 103
    if-nez v1, :cond_7

    .line 105
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mEnableBatteryDefender:Z

    .line 107
    if-eqz v1, :cond_6

    .line 109
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 112
    move-result-object v1

    .line 115
    iget v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 116
    int-to-float v2, v2

    .line 118
    const/high16 v5, 0x42c80000    # 100.0f

    .line 119
    div-float/2addr v2, v5

    .line 121
    float-to-double v5, v2

    .line 122
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->computePowerIndication()Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 131
    goto :goto_0

    .line 132
    :goto_2
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 133
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 135
    move-result-object v2

    .line 138
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    move-result v2

    .line 142
    if-nez v2, :cond_b

    .line 143
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 145
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 147
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 150
    if-eqz v1, :cond_8

    .line 152
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 154
    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    .line 156
    move-result v1

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/4 v1, -0x1

    .line 161
    :goto_3
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 162
    move-result-object v14

    .line 165
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    if-eqz v14, :cond_9

    .line 172
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 174
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    const/16 v16, 0x0

    .line 178
    const/16 v17, 0x0

    .line 180
    const/4 v15, 0x0

    .line 182
    move-object v12, v1

    .line 183
    move-object v13, v8

    .line 184
    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 185
    new-instance v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;

    .line 188
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    .line 190
    invoke-virtual {v2, v8, v1, v3}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->switchIndication(Ljava/lang/CharSequence;Lcom/android/systemui/keyguard/KeyguardIndication;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;)V

    .line 193
    goto :goto_4

    .line 196
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 202
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 208
    :cond_b
    :goto_4
    return-void

    .line 209
    :cond_c
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 210
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 215
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 220
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 225
    move-result v5

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateBiometricMessage()V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateTransient()V

    .line 232
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mForceIsDismissible:Z

    .line 235
    const/16 v13, 0xd

    .line 237
    if-eqz v12, :cond_f

    .line 239
    iget-object v12, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 241
    iget-object v14, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 243
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object v14

    .line 248
    const v15, 0x7f14034d    # @string/dismissible_keyguard_swipe 'Swipe up to continue'

    .line 249
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v17

    .line 255
    iget-object v14, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 256
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v15

    .line 261
    if-nez v15, :cond_e

    .line 262
    if-eqz v14, :cond_d

    .line 264
    new-instance v15, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 266
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    const/16 v20, 0x0

    .line 270
    const/16 v21, 0x0

    .line 272
    const/16 v19, 0x0

    .line 274
    move-object/from16 v16, v15

    .line 276
    move-object/from16 v18, v14

    .line 278
    invoke-direct/range {v16 .. v22}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 280
    invoke-virtual {v12, v13, v15, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 283
    goto :goto_5

    .line 286
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 292
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0

    .line 298
    :cond_f
    iget-object v12, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 299
    invoke-virtual {v12, v13}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 301
    :goto_5
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mOrganizationOwnedDevice:Z

    .line 304
    iget-object v13, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 306
    if-eqz v12, :cond_10

    .line 308
    new-instance v12, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;

    .line 310
    invoke-direct {v12, v0, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    .line 312
    move-object v14, v13

    .line 315
    check-cast v14, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 316
    invoke-virtual {v14, v12}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 318
    goto :goto_6

    .line 321
    :cond_10
    iget-object v12, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 322
    invoke-virtual {v12, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 324
    :goto_6
    new-instance v12, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;

    .line 327
    invoke-direct {v12, v0, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    .line 329
    check-cast v13, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 332
    invoke-virtual {v13, v12}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 334
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 337
    const/4 v13, 0x3

    .line 339
    if-nez v12, :cond_12

    .line 340
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mEnableBatteryDefender:Z

    .line 342
    if-eqz v12, :cond_11

    .line 344
    goto :goto_7

    .line 346
    :cond_11
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 347
    iget-object v12, v7, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 349
    const-string v14, "KeyguardIndication"

    .line 351
    const-string v15, "hide battery indication"

    .line 353
    invoke-virtual {v12, v14, v1, v15, v8}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 358
    invoke-virtual {v1, v13}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 360
    goto :goto_8

    .line 363
    :cond_12
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->computePowerIndication()Ljava/lang/String;

    .line 364
    move-result-object v15

    .line 367
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 368
    invoke-virtual {v7, v15, v12}, Lcom/android/keyguard/logging/KeyguardLogger;->logUpdateBatteryIndication(Ljava/lang/String;Z)V

    .line 370
    iget-object v12, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 373
    iget-object v14, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 375
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    move-result v16

    .line 380
    if-nez v16, :cond_2c

    .line 381
    if-eqz v14, :cond_2b

    .line 383
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 385
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    const/16 v18, 0x0

    .line 389
    const/16 v19, 0x0

    .line 391
    const/16 v17, 0x0

    .line 393
    move-object/from16 v16, v14

    .line 395
    move-object v14, v2

    .line 397
    invoke-direct/range {v14 .. v20}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 398
    invoke-virtual {v12, v13, v2, v1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 401
    :goto_8
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 404
    iget-object v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 406
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 408
    move-result v2

    .line 411
    invoke-virtual {v1, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isEncryptedOrLockdown(I)Z

    .line 412
    move-result v12

    .line 415
    invoke-virtual {v7, v5, v2, v12}, Lcom/android/keyguard/logging/KeyguardLogger;->logUpdateLockScreenUserLockedMsg(IZZ)V

    .line 416
    if-eqz v2, :cond_14

    .line 419
    if-eqz v12, :cond_13

    .line 421
    goto :goto_9

    .line 423
    :cond_13
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 424
    invoke-virtual {v2, v6}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 426
    goto :goto_a

    .line 429
    :cond_14
    :goto_9
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 430
    iget-object v7, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 432
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    move-result-object v7

    .line 437
    const v12, 0x1040580    # @android:string/mediasize_chinese_prc_1

    .line 438
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 441
    move-result-object v14

    .line 444
    iget-object v15, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 445
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    move-result v7

    .line 450
    if-nez v7, :cond_2a

    .line 451
    if-eqz v15, :cond_29

    .line 453
    new-instance v7, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 455
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 457
    const/16 v17, 0x0

    .line 459
    const/16 v18, 0x0

    .line 461
    const/16 v16, 0x0

    .line 463
    move-object v13, v7

    .line 465
    invoke-direct/range {v13 .. v19}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 466
    invoke-virtual {v2, v6, v7, v4}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 469
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getTrustGrantedIndication()Ljava/lang/String;

    .line 472
    move-result-object v23

    .line 475
    invoke-virtual {v1, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 476
    move-result v2

    .line 479
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    move-result v6

    .line 483
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    const/4 v15, 0x6

    .line 486
    if-nez v6, :cond_17

    .line 487
    if-eqz v2, :cond_17

    .line 489
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 491
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 493
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    move-result v12

    .line 498
    if-nez v12, :cond_16

    .line 499
    if-eqz v6, :cond_15

    .line 501
    new-instance v12, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 503
    const/16 v26, 0x0

    .line 505
    const/16 v27, 0x0

    .line 507
    const/16 v25, 0x0

    .line 509
    move-object/from16 v22, v12

    .line 511
    move-object/from16 v24, v6

    .line 513
    move-object/from16 v28, v7

    .line 515
    invoke-direct/range {v22 .. v28}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 517
    invoke-virtual {v2, v15, v12, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->hideBiometricMessage()V

    .line 523
    goto :goto_b

    .line 526
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 527
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    throw v0

    .line 532
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 533
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    throw v0

    .line 538
    :cond_17
    const/4 v13, 0x0

    .line 539
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    move-result v6

    .line 543
    if-nez v6, :cond_1a

    .line 544
    invoke-virtual {v1, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserTrustIsManaged(I)Z

    .line 546
    move-result v6

    .line 549
    if-eqz v6, :cond_1a

    .line 550
    if-nez v2, :cond_1a

    .line 552
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 554
    iget-object v14, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 556
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    move-result v6

    .line 561
    if-nez v6, :cond_19

    .line 562
    if-eqz v14, :cond_18

    .line 564
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 566
    const/16 v16, 0x0

    .line 568
    const/16 v17, 0x0

    .line 570
    const/16 v18, 0x0

    .line 572
    move-object v12, v6

    .line 574
    move v3, v15

    .line 575
    move-object/from16 v15, v18

    .line 576
    move-object/from16 v18, v7

    .line 578
    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 580
    invoke-virtual {v2, v3, v6, v4}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 583
    goto :goto_b

    .line 586
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    throw v0

    .line 592
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 593
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    throw v0

    .line 598
    :cond_1a
    move v3, v15

    .line 599
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 600
    invoke-virtual {v2, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 602
    :goto_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    move-result v2

    .line 608
    const/4 v3, 0x4

    .line 609
    if-nez v2, :cond_1d

    .line 610
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 612
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 614
    invoke-virtual {v6, v11}, Landroid/content/Context;->getColor(I)I

    .line 616
    move-result v6

    .line 619
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 620
    move-result-object v14

    .line 623
    const/4 v13, 0x0

    .line 624
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    move-result v6

    .line 628
    if-nez v6, :cond_1c

    .line 629
    if-eqz v14, :cond_1b

    .line 631
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 633
    const/16 v16, 0x0

    .line 635
    const/16 v17, 0x0

    .line 637
    const/4 v15, 0x0

    .line 639
    move-object v12, v6

    .line 640
    move-object/from16 v18, v7

    .line 641
    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 643
    const/4 v8, 0x1

    .line 646
    invoke-virtual {v2, v3, v6, v8}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 647
    goto :goto_c

    .line 650
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 651
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    throw v0

    .line 656
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 657
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    throw v0

    .line 662
    :cond_1d
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 663
    invoke-virtual {v2, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 665
    :goto_c
    iget-boolean v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogoutEnabled:Z

    .line 668
    if-eqz v2, :cond_20

    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 672
    move-result v2

    .line 675
    if-eqz v2, :cond_20

    .line 676
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 678
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 680
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 682
    move-result-object v3

    .line 685
    const v6, 0x104044b    # @android:string/hour

    .line 686
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 689
    move-result-object v13

    .line 692
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 693
    const v6, 0x1120139    # @android:^attr-private/updatableSystem

    .line 695
    invoke-static {v6, v3}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 698
    move-result-object v14

    .line 701
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 702
    const v6, 0x7f0809d5    # @drawable/logout_button_background 'res/drawable/logout_button_background.xml'

    .line 704
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 707
    move-result-object v16

    .line 710
    new-instance v15, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;

    .line 711
    invoke-direct {v15, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 713
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    move-result v3

    .line 719
    if-nez v3, :cond_1f

    .line 720
    if-eqz v14, :cond_1e

    .line 722
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 724
    const/16 v17, 0x0

    .line 726
    move-object v12, v3

    .line 728
    move-object/from16 v18, v7

    .line 729
    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 731
    const/4 v6, 0x2

    .line 734
    invoke-virtual {v2, v6, v3, v4}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 735
    goto :goto_d

    .line 738
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 739
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    throw v0

    .line 744
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 745
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    throw v0

    .line 750
    :cond_20
    const/4 v6, 0x2

    .line 751
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 752
    invoke-virtual {v2, v6}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 754
    :goto_d
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPersistentUnlockMessage:Ljava/lang/String;

    .line 757
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    move-result v2

    .line 762
    const/4 v3, 0x7

    .line 763
    if-nez v2, :cond_23

    .line 764
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 766
    iget-object v13, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPersistentUnlockMessage:Ljava/lang/String;

    .line 768
    iget-object v14, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 770
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 772
    move-result v6

    .line 775
    if-nez v6, :cond_22

    .line 776
    if-eqz v14, :cond_21

    .line 778
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 780
    const/16 v16, 0x0

    .line 782
    const/16 v17, 0x0

    .line 784
    const/4 v15, 0x0

    .line 786
    move-object v12, v6

    .line 787
    move-object/from16 v18, v7

    .line 788
    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 790
    const/4 v8, 0x1

    .line 793
    invoke-virtual {v2, v3, v6, v8}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 794
    goto :goto_e

    .line 797
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 798
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 800
    throw v0

    .line 803
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 804
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    throw v0

    .line 809
    :cond_23
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 810
    invoke-virtual {v2, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 812
    :goto_e
    invoke-static {}, Landroid/adaptiveauth/Flags;->enableAdaptiveAuth()Z

    .line 815
    move-result v2

    .line 818
    if-eqz v2, :cond_28

    .line 819
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 821
    invoke-virtual {v1, v5}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 823
    move-result v1

    .line 826
    and-int/lit16 v1, v1, 0x200

    .line 827
    if-eqz v1, :cond_24

    .line 829
    const/4 v4, 0x1

    .line 831
    :cond_24
    const/16 v1, 0xe

    .line 832
    if-eqz v4, :cond_27

    .line 834
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 836
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 838
    const v4, 0x7f1404a4    # @string/keyguard_indication_after_adaptive_auth_lock 'Device locked\nFailed authentication'

    .line 840
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 843
    move-result-object v13

    .line 846
    iget-object v14, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 847
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 849
    move-result v0

    .line 852
    if-nez v0, :cond_26

    .line 853
    if-eqz v14, :cond_25

    .line 855
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 857
    const/16 v16, 0x0

    .line 859
    const/16 v17, 0x0

    .line 861
    const/4 v15, 0x0

    .line 863
    move-object v12, v0

    .line 864
    move-object/from16 v18, v7

    .line 865
    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 867
    const/4 v3, 0x1

    .line 870
    invoke-virtual {v2, v1, v0, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 871
    goto :goto_f

    .line 874
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 875
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 877
    throw v0

    .line 880
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 881
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 883
    throw v0

    .line 886
    :cond_27
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 887
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 889
    :cond_28
    :goto_f
    return-void

    .line 892
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 893
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 895
    throw v0

    .line 898
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 899
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 901
    throw v0

    .line 904
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 905
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 907
    throw v0

    .line 910
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 911
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 913
    throw v0
    .line 916
.end method

.method public final updateTransient()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 7
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 20
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 22
    const-wide/16 v4, 0xa28

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v7

    .line 29
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    if-eqz v4, :cond_1

    .line 38
    new-instance p0, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 40
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 47
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, p0, v2}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "text color must be set"

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string v0, "message or icon must be set"

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 70
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 71
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 73
    :goto_0
    return-void
    .line 76
.end method
