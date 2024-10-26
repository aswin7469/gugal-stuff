.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/plugins/GlobalActionsPanelPlugin$Callbacks;
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field static final GLOBAL_ACTION_KEY_POWER:Ljava/lang/String; = "power"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

.field public final mAirplaneModeObserver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;

.field public mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

.field public mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public mDeviceProvisioned:Z

.field protected mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

.field public mDialogPressDelay:I

.field public final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

.field public final mHasTelephony:Z

.field public final mHasVibrator:Z

.field public final mIActivityManager:Landroid/app/IActivityManager;

.field public final mIWindowManager:Landroid/view/IWindowManager;

.field public final mInteractor:Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

.field public mIsWaitingForEcmExit:Z

.field protected final mItems:Ljava/util/ArrayList;

.field public mKeyguardShowing:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mOrientation:I

.field public mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

.field protected final mOverflowItems:Ljava/util/ArrayList;

.field public final mPhoneStateListener:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;

.field public mPowerAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

.field protected final mPowerItems:Ljava/util/ArrayList;

.field public final mResources:Landroid/content/res/Resources;

.field public final mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

.field public final mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mShowSilentToggle:Z

.field public mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

.field public mSmallestScreenWidthDp:I

.field public final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field public final mSysuiColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field public final mTelecomManager:Landroid/telecom/TelecomManager;

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mTrustManager:Landroid/app/trust/TrustManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;


# direct methods
.method public static -$$Nest$mchangeAirplaneModeSystemSetting(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    check-cast v0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 11
    const-string v2, "airplane_mode_on"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 18
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    const/high16 v1, 0x20000000

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    const-string v1, "state"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 35
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    .line 42
    if-nez v0, :cond_1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    sget-object p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 53
    :cond_1
    return-void
    .line 55
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;Landroid/media/AudioManager;Landroid/service/dreams/IDreamManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/UserManager;Landroid/app/trust/TrustManager;Landroid/app/IActivityManager;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/RingerModeTrackerImpl;Landroid/os/Handler;Landroid/content/pm/PackageManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p30

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v8, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 6
    iput-boolean v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    .line 7
    iput-boolean v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    .line 8
    sget-object v9, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 9
    iput-boolean v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIsWaitingForEcmExit:Z

    const/16 v8, 0x352

    .line 10
    iput v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogPressDelay:I

    .line 11
    new-instance v8, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;

    invoke-direct {v8, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastReceiver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;

    .line 12
    new-instance v9, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;

    invoke-direct {v9, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPhoneStateListener:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;

    .line 13
    new-instance v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;

    iget-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v10, p0, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Landroid/os/Handler;)V

    iput-object v10, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeObserver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;

    .line 14
    new-instance v11, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    invoke-direct {v11, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 15
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    move-object v11, p2

    .line 16
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    move-object/from16 v11, p3

    .line 17
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAudioManager:Landroid/media/AudioManager;

    move-object/from16 v11, p4

    .line 18
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDreamManager:Landroid/service/dreams/IDreamManager;

    move-object/from16 v11, p5

    .line 19
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v11, p6

    .line 20
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 21
    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    move-object/from16 v11, p16

    .line 22
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 23
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 24
    iput-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    move-object/from16 v11, p10

    .line 25
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 26
    iput-object v5, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    .line 27
    iput-object v6, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v11, p14

    .line 28
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 v11, p15

    .line 29
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v11, p17

    .line 30
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v11, p18

    .line 31
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTrustManager:Landroid/app/trust/TrustManager;

    move-object/from16 v11, p19

    .line 32
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIActivityManager:Landroid/app/IActivityManager;

    move-object/from16 v11, p20

    .line 33
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelecomManager:Landroid/telecom/TelecomManager;

    move-object/from16 v11, p21

    .line 34
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v11, p29

    .line 35
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v11, p22

    .line 36
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSysuiColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    move-object/from16 v11, p24

    .line 37
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    move-object/from16 v11, p25

    .line 38
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 v11, p26

    .line 39
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    move-object/from16 v11, p27

    .line 40
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIWindowManager:Landroid/view/IWindowManager;

    move-object/from16 v11, p28

    .line 41
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 42
    iput-object v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    move-object/from16 v11, p31

    .line 43
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMainHandler:Landroid/os/Handler;

    .line 44
    invoke-virtual/range {p12 .. p12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSmallestScreenWidthDp:I

    .line 45
    invoke-virtual/range {p12 .. p12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    iput v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOrientation:I

    move-object/from16 v11, p33

    .line 46
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    move-object/from16 v11, p34

    .line 47
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v11, p35

    .line 48
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-object/from16 v11, p36

    .line 49
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-object/from16 v11, p37

    .line 50
    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mInteractor:Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

    .line 51
    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    .line 52
    const-string v12, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    const-string v12, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    const-string v12, "android.intent.action.EMERGENCY_CALLBACK_MODE_CHANGED"

    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v8, v11}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 56
    const-string v2, "android.hardware.telephony"

    move-object/from16 v8, p32

    invoke-virtual {v8, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    .line 57
    iget-object v2, v3, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 58
    iget-object v2, v2, Lcom/android/systemui/telephony/TelephonyCallback;->mServiceStateListeners:Ljava/util/List;

    .line 59
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 61
    const-string v2, "airplane_mode_on"

    .line 62
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    .line 63
    invoke-interface {v4, v2, v3, v10}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    invoke-virtual/range {p11 .. p11}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasVibrator:Z

    const v2, 0x1110266    # @android:bool/config_use_strict_phone_number_comparation_for_russia

    .line 65
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShowSilentToggle:Z

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, v7, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 67
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    :cond_0
    new-instance v2, Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-direct {v2, p1}, Lcom/android/internal/util/EmergencyAffordanceManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 69
    new-instance v2, Lcom/android/internal/util/ScreenshotHelper;

    invoke-direct {v2, p1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 70
    move-object v1, v6

    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldShowAction(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public createActionItems()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasVibrator:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 11
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;

    .line 17
    iget-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAudioManager:Landroid/media/AudioManager;

    .line 19
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;-><init>(Landroid/media/AudioManager;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;)V

    .line 23
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 26
    :goto_0
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 28
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 31
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->onAirplaneModeChanged()V

    .line 36
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getDefaultActions()[Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    new-instance v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ShutDownAction;

    .line 58
    invoke-direct {v2, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ShutDownAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 60
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$RestartAction;

    .line 63
    invoke-direct {v3, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$RestartAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 65
    new-instance v4, Landroid/util/ArraySet;

    .line 68
    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v6, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 78
    invoke-virtual {v6}, Lcom/android/internal/util/EmergencyAffordanceManager;->needsEmergencyAffordance()Z

    .line 80
    move-result v6

    .line 83
    const-string v7, "emergency"

    .line 84
    if-eqz v6, :cond_1

    .line 86
    new-instance v6, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAffordanceAction;

    .line 88
    invoke-direct {v6, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAffordanceAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 90
    invoke-virtual {v0, v5, v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 93
    invoke-virtual {v4, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    const/4 v6, 0x0

    .line 99
    move v9, v6

    .line 100
    move v10, v9

    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_1
    array-length v12, v1

    .line 103
    if-ge v9, v12, :cond_1e

    .line 104
    aget-object v12, v1, v9

    .line 106
    invoke-virtual {v4, v12}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v13

    .line 111
    if-eqz v13, :cond_2

    .line 112
    move-object/from16 v17, v1

    .line 114
    goto/16 :goto_b

    .line 116
    :cond_2
    const-string v13, "power"

    .line 118
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    invoke-virtual {v0, v5, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 126
    :cond_3
    :goto_2
    move-object/from16 v17, v1

    .line 129
    goto/16 :goto_a

    .line 131
    :cond_4
    const-string v13, "airplane"

    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v13

    .line 138
    if-eqz v13, :cond_5

    .line 139
    iget-object v13, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 141
    invoke-virtual {v0, v5, v13}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 143
    goto :goto_2

    .line 146
    :cond_5
    const-string v13, "bugreport"

    .line 147
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v13

    .line 152
    if-eqz v13, :cond_7

    .line 153
    if-nez v10, :cond_6

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 157
    move-result-object v11

    .line 160
    const/4 v10, 0x1

    .line 161
    :cond_6
    invoke-virtual {v0, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldDisplayBugReport(Landroid/content/pm/UserInfo;)Z

    .line 162
    move-result v13

    .line 165
    if-eqz v13, :cond_3

    .line 166
    new-instance v13, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    .line 168
    invoke-direct {v13, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 170
    invoke-virtual {v0, v5, v13}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 173
    goto :goto_2

    .line 176
    :cond_7
    const-string v13, "silent"

    .line 177
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v13

    .line 182
    if-eqz v13, :cond_8

    .line 183
    iget-boolean v13, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShowSilentToggle:Z

    .line 185
    if-eqz v13, :cond_3

    .line 187
    iget-object v13, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 189
    invoke-virtual {v0, v5, v13}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 191
    goto :goto_2

    .line 194
    :cond_8
    const-string/jumbo v13, "users"

    .line 195
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v13

    .line 201
    if-eqz v13, :cond_10

    .line 202
    const-string v13, "fw.power_user_switcher"

    .line 204
    invoke-static {v13, v6}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    move-result v13

    .line 209
    if-eqz v13, :cond_3

    .line 210
    if-nez v10, :cond_9

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 214
    move-result-object v11

    .line 217
    const/4 v10, 0x1

    .line 218
    :cond_9
    iget-object v13, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    .line 219
    invoke-virtual {v13}, Landroid/os/UserManager;->isUserSwitcherEnabled()Z

    .line 221
    move-result v13

    .line 224
    if-eqz v13, :cond_3

    .line 225
    iget-object v13, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    .line 227
    invoke-virtual {v13}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    .line 229
    move-result-object v13

    .line 232
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v13

    .line 236
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v15

    .line 240
    if-eqz v15, :cond_3

    .line 241
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v15

    .line 246
    check-cast v15, Landroid/content/pm/UserInfo;

    .line 247
    invoke-virtual {v15}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    .line 249
    move-result v16

    .line 252
    if-eqz v16, :cond_f

    .line 253
    if-nez v11, :cond_b

    .line 255
    iget v6, v15, Landroid/content/pm/UserInfo;->id:I

    .line 257
    if-nez v6, :cond_a

    .line 259
    :goto_4
    const/4 v6, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    const/4 v6, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_b
    iget v6, v11, Landroid/content/pm/UserInfo;->id:I

    .line 265
    iget v8, v15, Landroid/content/pm/UserInfo;->id:I

    .line 267
    if-ne v6, v8, :cond_a

    .line 269
    goto :goto_4

    .line 271
    :goto_5
    iget-object v8, v15, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    .line 272
    if-eqz v8, :cond_c

    .line 274
    invoke-static {v8}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 276
    move-result-object v8

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    const/4 v8, 0x0

    .line 281
    :goto_6
    new-instance v14, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;

    .line 282
    move-object/from16 v17, v1

    .line 284
    iget-object v1, v15, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 286
    if-eqz v1, :cond_d

    .line 288
    goto :goto_7

    .line 290
    :cond_d
    const-string v1, "Primary"

    .line 291
    :goto_7
    if-eqz v6, :cond_e

    .line 293
    const-string v6, " \u2714"

    .line 295
    goto :goto_8

    .line 297
    :cond_e
    const-string v6, ""

    .line 298
    :goto_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 303
    invoke-direct {v14, v0, v8, v1, v15}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/pm/UserInfo;)V

    .line 304
    invoke-virtual {v0, v5, v14}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 307
    goto :goto_9

    .line 310
    :cond_f
    move-object/from16 v17, v1

    .line 311
    :goto_9
    move-object/from16 v1, v17

    .line 313
    const/4 v6, 0x0

    .line 315
    goto :goto_3

    .line 316
    :cond_10
    move-object/from16 v17, v1

    .line 317
    const-string v1, "settings"

    .line 319
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v1

    .line 324
    if-eqz v1, :cond_11

    .line 325
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;

    .line 327
    const/4 v6, 0x0

    .line 329
    invoke-direct {v1, v0, v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 330
    invoke-virtual {v0, v5, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 333
    goto/16 :goto_a

    .line 336
    :cond_11
    const-string v1, "lockdown"

    .line 338
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v1

    .line 343
    if-eqz v1, :cond_13

    .line 344
    if-nez v10, :cond_12

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 348
    move-result-object v11

    .line 351
    const/4 v10, 0x1

    .line 352
    :cond_12
    invoke-virtual {v0, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldDisplayLockdown(Landroid/content/pm/UserInfo;)Z

    .line 353
    move-result v1

    .line 356
    if-eqz v1, :cond_1d

    .line 357
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;

    .line 359
    invoke-direct {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 361
    invoke-virtual {v0, v5, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 364
    goto/16 :goto_a

    .line 367
    :cond_13
    const-string/jumbo v1, "voiceassist"

    .line 369
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 375
    if-eqz v1, :cond_14

    .line 376
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;

    .line 378
    const/4 v6, 0x2

    .line 380
    invoke-direct {v1, v0, v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 381
    invoke-virtual {v0, v5, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 384
    goto/16 :goto_a

    .line 387
    :cond_14
    const-string v1, "assist"

    .line 389
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v1

    .line 394
    if-eqz v1, :cond_15

    .line 395
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;

    .line 397
    const/4 v6, 0x1

    .line 399
    invoke-direct {v1, v0, v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 400
    invoke-virtual {v0, v5, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 403
    goto/16 :goto_a

    .line 406
    :cond_15
    const-string v1, "restart"

    .line 408
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v1

    .line 413
    if-eqz v1, :cond_16

    .line 414
    invoke-virtual {v0, v5, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 416
    goto/16 :goto_a

    .line 419
    :cond_16
    const-string v1, "screenshot"

    .line 421
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 426
    if-eqz v1, :cond_17

    .line 427
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    .line 429
    invoke-direct {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 431
    invoke-virtual {v0, v5, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 434
    goto :goto_a

    .line 437
    :cond_17
    const-string v1, "logout"

    .line 438
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 443
    if-eqz v1, :cond_1a

    .line 444
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 446
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->isLogoutEnabled()Z

    .line 448
    move-result v1

    .line 451
    if-eqz v1, :cond_1d

    .line 452
    if-nez v10, :cond_18

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 456
    move-result-object v11

    .line 459
    const/4 v10, 0x1

    .line 460
    :cond_18
    if-eqz v11, :cond_1d

    .line 461
    if-nez v10, :cond_19

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 465
    move-result-object v1

    .line 468
    move-object v11, v1

    .line 469
    const/4 v10, 0x1

    .line 470
    :cond_19
    iget v1, v11, Landroid/content/pm/UserInfo;->id:I

    .line 471
    if-eqz v1, :cond_1d

    .line 473
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;

    .line 475
    const/4 v6, 0x3

    .line 477
    invoke-direct {v1, v0, v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 478
    invoke-virtual {v0, v5, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 481
    goto :goto_a

    .line 484
    :cond_1a
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v1

    .line 488
    if-eqz v1, :cond_1b

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldDisplayEmergency()Z

    .line 491
    move-result v1

    .line 494
    if-eqz v1, :cond_1d

    .line 495
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;

    .line 497
    invoke-direct {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 499
    invoke-virtual {v0, v5, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 502
    goto :goto_a

    .line 505
    :cond_1b
    const-string v1, "system_update"

    .line 506
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v1

    .line 511
    if-eqz v1, :cond_1c

    .line 512
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SystemUpdateAction;

    .line 514
    invoke-direct {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SystemUpdateAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 516
    invoke-virtual {v0, v5, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 519
    goto :goto_a

    .line 522
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    const-string v6, "Invalid global action key "

    .line 525
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 536
    const-string v6, "GlobalActionsDialogLite"

    .line 537
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :cond_1d
    :goto_a
    invoke-virtual {v4, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 542
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 545
    move-object/from16 v1, v17

    .line 547
    const/4 v6, 0x0

    .line 549
    goto/16 :goto_1

    .line 550
    :cond_1e
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 552
    move-result v1

    .line 555
    if-eqz v1, :cond_1f

    .line 556
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 558
    move-result v1

    .line 561
    if-eqz v1, :cond_1f

    .line 562
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 564
    move-result v1

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getMaxShownPowerItems()I

    .line 568
    move-result v4

    .line 571
    if-le v1, v4, :cond_1f

    .line 572
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 574
    move-result v1

    .line 577
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 578
    move-result v4

    .line 581
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 582
    move-result v1

    .line 585
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 586
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 589
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    .line 592
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    iget-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    .line 597
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    new-instance v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;

    .line 602
    invoke-direct {v2, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 604
    invoke-interface {v5, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 607
    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v1

    .line 613
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v2

    .line 617
    if-eqz v2, :cond_21

    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v2

    .line 623
    check-cast v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 624
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    .line 626
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 628
    move-result v3

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getMaxShownPowerItems()I

    .line 632
    move-result v4

    .line 635
    if-ge v3, v4, :cond_20

    .line 636
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    .line 638
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    goto :goto_c

    .line 643
    :cond_20
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    .line 644
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    goto :goto_c

    .line 649
    :cond_21
    return-void
    .line 650
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastReceiver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPhoneStateListener:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;

    .line 11
    iget-object v2, v0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 13
    iget-object v2, v2, Lcom/android/systemui/telephony/TelephonyCallback;->mServiceStateListeners:Ljava/util/List;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeObserver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;

    .line 25
    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 34
    return-void
    .line 37
.end method

.method public final dismissGlobalActionsMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    return-void
    .line 13
.end method

.method public final getCurrentUser()Landroid/content/pm/UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getDefaultActions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    .line 2
    const v0, 0x1070082    # @android:array/config_localPrivateDisplayPorts

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object p0
    .line 4
.end method

.method public getMaxShownPowerItems()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f0c00cb    # @integer/power_menu_lite_max_columns '2'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 7
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    .line 11
    const v1, 0x7f0c00cc    # @integer/power_menu_lite_max_rows '4'

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    move-result p0

    .line 19
    mul-int/2addr p0, v0

    .line 20
    return p0
    .line 21
.end method

.method public makeBugReportActionForTesting()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public makeEmergencyDialerActionForTesting()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public makeScreenshotActionForTesting()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final onAirplaneModeChanged()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 11
    const-string v1, "airplane_mode_on"

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 30
    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 32
    :cond_2
    :goto_1
    return-void
    .line 34
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 12
    iget v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSmallestScreenWidthDp:I

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    iget v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOrientation:I

    .line 20
    if-eq v1, v2, :cond_3

    .line 22
    :cond_0
    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSmallestScreenWidthDp:I

    .line 24
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOrientation:I

    .line 28
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 30
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOnRefreshCallback:Ljava/lang/Runnable;

    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOverflowPopup:Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mPowerOptionsDialog:Landroid/app/Dialog;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/globalactions/GlobalActionsLayout;

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->updateList()V

    .line 53
    :cond_3
    return-void
    .line 56
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    iput-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_POWER_MENU_CLOSE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 11
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    .line 16
    invoke-interface {p1}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsHidden()V

    .line 18
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 21
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 25
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mInteractor:Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;->repository:Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository;

    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository;->_isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    return-void
    .line 42
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 2
    const/16 v0, 0x620

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_POWER_MENU_OPEN:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 11
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mInteractor:Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;->repository:Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository;->_isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    return-void
    .line 31
.end method

.method public final refreshSilentMode()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasVibrator:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 24
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 33
    :goto_1
    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 35
    :cond_2
    return-void
    .line 37
.end method

.method public setZeroDialogPressDelayForTesting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogPressDelay:I

    .line 3
    return-void
    .line 5
.end method

.method public shouldDisplayBugReport(Landroid/content/pm/UserInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 11
    const-string v1, "bugreport_in_power_menu"

    .line 13
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 15
    invoke-interface {p0, v1, v0, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
    .line 24
.end method

.method public shouldDisplayEmergency()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    .line 2
    return p0
    .line 4
.end method

.method public shouldDisplayLockdown(Landroid/content/pm/UserInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 6
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 8
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 10
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    .line 19
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    const/4 p1, 0x4

    .line 25
    if-ne p0, p1, :cond_3

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 28
    :cond_3
    return v0
    .line 29
.end method

.method public shouldShowAction(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    .line 9
    if-nez p0, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->showBeforeProvisioning()Z

    .line 13
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->shouldShow()Z

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public final showOrHideDialog(ZZLcom/android/systemui/animation/Expandable;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p3

    .line 6
    iput-boolean v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    .line 8
    move/from16 v1, p2

    .line 10
    iput-boolean v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    .line 12
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 14
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    .line 25
    invoke-interface {v1}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsShown()V

    .line 27
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 30
    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 32
    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    :try_start_0
    invoke-interface {v1}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 49
    invoke-interface {v1}, Landroid/service/dreams/IDreamManager;->awaken()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->createActionItems()V

    .line 54
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 57
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 60
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 63
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 65
    const/4 v4, 0x1

    .line 67
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 68
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 71
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 73
    const/4 v4, 0x2

    .line 75
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 76
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 79
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 81
    move-object v5, v1

    .line 83
    iget-object v6, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 84
    iget-object v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 86
    iget-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 88
    iget-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSysuiColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 90
    iget-object v10, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 92
    iget-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 94
    iget-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 96
    iget-object v13, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 98
    new-instance v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda0;

    .line 100
    move-object v14, v4

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-direct {v4, v15, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 104
    iget-boolean v15, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    .line 107
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 109
    move-object/from16 v16, v4

    .line 111
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 113
    move-object/from16 v17, v4

    .line 115
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 117
    move-object/from16 v18, v4

    .line 119
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 121
    move-object/from16 v19, v4

    .line 123
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 125
    move-object/from16 v20, v4

    .line 127
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 129
    move-object/from16 v21, v4

    .line 131
    invoke-direct/range {v5 .. v21}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;-><init>(Landroid/content/Context;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda0;ZLcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/shade/ShadeController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 133
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 136
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 139
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->refreshSilentMode()V

    .line 144
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 147
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 149
    iput-object v4, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 151
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 153
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 155
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 158
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 160
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 162
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 165
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 167
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 171
    move-result-object v1

    .line 174
    const-string v4, "ActionsDialog"

    .line 175
    invoke-virtual {v1, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 177
    const/4 v4, 0x3

    .line 180
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 181
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 183
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 185
    move-result-object v4

    .line 188
    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 189
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 192
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 194
    move-result-object v1

    .line 197
    const/high16 v4, 0x20000

    .line 198
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 200
    if-eqz v2, :cond_2

    .line 203
    new-instance v1, Lcom/android/systemui/animation/DialogCuj;

    .line 205
    const/16 v3, 0x3a

    .line 207
    const-string v4, "global_actions"

    .line 209
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 211
    invoke-interface {v2, v1}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 214
    move-result-object v3

    .line 217
    :cond_2
    if-eqz v3, :cond_3

    .line 218
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 220
    iget-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 222
    const/4 v4, 0x0

    .line 224
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 225
    goto :goto_0

    .line 228
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 229
    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->show()V

    .line 231
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    .line 234
    invoke-interface {v0}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsShown()V

    .line 236
    :goto_1
    return-void
    .line 239
.end method
