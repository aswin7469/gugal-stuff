.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final HIDE_ALPHA_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAllowLongPress:Z

.field public mBarState:I

.field public final mColorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDeviceProvisionedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$3;

.field public final mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

.field public final mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

.field public final mDynamicPrivacyControllerListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda0;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

.field public mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public mHideAlphaAnimator:Landroid/animation/ObjectAnimator;

.field public mHistoryEnabled:Ljava/lang/Boolean;

.field public mIsInTransitionToAod:Z

.field public final mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

.field public final mLockscreenUserChangeListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public mLongPressedView:Landroid/view/View;

.field public mMaxAlphaForGlanceableHub:F

.field public mMaxAlphaForKeyguard:F

.field public mMaxAlphaForKeyguardSource:Ljava/lang/String;

.field public mMaxAlphaForUnhide:F

.field public final mMaxAlphaFromView:F

.field public final mMenuEventListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field public final mNotifStackController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

.field public mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

.field public mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

.field final mNotificationCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

.field public final mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public final mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

.field public final mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field public final mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

.field public final mNotificationTargetsHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper;

.field public final mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

.field final mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field public final mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$10;

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSeenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

.field public final mSensitiveNotificationProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

.field public final mSensitiveStateChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mStateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

.field public final mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

.field public final mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

.field public final mZenModeControllerCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;

    .line 2
    const-class v1, Ljava/lang/Float;

    .line 4
    const-string v2, "HideNotificationsAlpha"

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->HIDE_ALPHA_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;ZLcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/init/NotificationsController;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/collection/provider/VisibilityLocationProviderDelegator;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/shade/ShadeController;Ldagger/internal/Provider;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p20

    move-object/from16 v10, p23

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move-object/from16 v13, p31

    move-object/from16 v14, p42

    move-object/from16 v15, p46

    move-object/from16 v13, p48

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    .line 2
    iput-boolean v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mIsInTransitionToAod:Z

    .line 3
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 4
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStackController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

    .line 5
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v11, 0x0

    .line 6
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHideAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$3;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDeviceProvisionedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$3;

    .line 8
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSensitiveStateChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;

    .line 9
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda0;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyControllerListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda0;

    .line 10
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$5;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 11
    sget-object v11, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->empty:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 12
    iput v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForKeyguard:F

    .line 13
    const-string v8, "constructor"

    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForKeyguardSource:Ljava/lang/String;

    .line 14
    iput v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForUnhide:F

    .line 15
    iput v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaFromView:F

    .line 16
    iput v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForGlanceableHub:F

    .line 17
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    invoke-direct {v8, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 18
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    invoke-direct {v8, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 19
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    move-object/from16 p6, v8

    .line 20
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

    invoke-direct {v8, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    move-object/from16 p38, v11

    .line 21
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$10;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$10;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    move-object/from16 v23, v11

    .line 22
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$11;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$11;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeControllerCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$11;

    .line 23
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move/from16 v11, p2

    .line 24
    iput-boolean v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mAllowLongPress:Z

    move-object/from16 v11, p3

    .line 25
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 26
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    move-object/from16 v11, p5

    .line 27
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 28
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 29
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 30
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 31
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    move-object/from16 v11, p12

    .line 32
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v11, p13

    .line 33
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 34
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    move-object/from16 v11, p16

    .line 35
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-object/from16 v11, p17

    .line 36
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-object/from16 v11, p19

    .line 37
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 38
    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-object/from16 v11, p21

    .line 39
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v11, p22

    .line 40
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mColorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    move-object/from16 v11, p24

    .line 41
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object/from16 v11, p25

    .line 42
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v11, p39

    .line 43
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 44
    iput-object v14, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 45
    iput-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    move-object/from16 v11, p30

    .line 46
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    move-object/from16 v11, p32

    .line 47
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v11, p35

    .line 48
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSeenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    move-object/from16 v11, p37

    .line 49
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    move-object/from16 v11, p43

    .line 50
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationTargetsHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper;

    move-object/from16 v11, p44

    .line 51
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 v11, p45

    .line 52
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 53
    iput-object v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 54
    iput-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSensitiveNotificationProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    move-object/from16 v11, p47

    .line 55
    iput-object v11, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateSplitNotificationShade()V

    .line 57
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 58
    invoke-virtual {v10, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 59
    invoke-virtual/range {p42 .. p42}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->updateResources()V

    .line 60
    iget-object v11, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    move-object/from16 v13, p40

    .line 61
    iput-object v13, v11, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 62
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 63
    iget-object v11, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 64
    iput-object v11, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mAnimatedChildren:Ljava/util/HashSet;

    move-object/from16 v11, p41

    .line 65
    iput-object v11, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 66
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    invoke-direct {v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    .line 67
    iput-object v11, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    .line 68
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;

    const/4 v13, 0x3

    invoke-direct {v11, v13, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    .line 69
    iput-object v11, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mResetUserExpandedStatesRunnable:Ljava/lang/Runnable;

    .line 70
    iput-object v15, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 71
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 72
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllAnimationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

    .line 73
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 74
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

    .line 75
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 77
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 78
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

    .line 79
    invoke-virtual/range {p33 .. p33}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    move-result v2

    .line 80
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 81
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsRemoteInputActive:Z

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFooter()V

    .line 83
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$12;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$12;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    move-object/from16 v11, p33

    invoke-virtual {v11, v2}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->addControllerCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V

    .line 84
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    .line 85
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllFinishedWhilePanelExpandedRunnable:Ljava/lang/Runnable;

    .line 86
    invoke-virtual {v10, v1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 87
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda8;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/Dumpable;I)V

    move-object/from16 v10, p15

    invoke-virtual {v10, v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->registerOnBypassStateChangedListener(Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;)V

    .line 88
    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 89
    iput-boolean v2, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mRoundForPulsingViews:Z

    move-object/from16 v2, p26

    .line 90
    iput-object v8, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mNotificationCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    move-object/from16 v4, p38

    .line 91
    iput-object v4, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mOnMenuEventListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    .line 92
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    iget-object v13, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mResources:Landroid/content/res/Resources;

    iget-object v15, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mViewConfiguration:Landroid/view/ViewConfiguration;

    iget-object v12, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v7, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    move-object/from16 v17, v15

    move-object v15, v11

    move-object/from16 v16, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    invoke-direct/range {v15 .. v22}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;-><init>(Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;)V

    .line 93
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v2, v11}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 94
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 95
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$13;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$13;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    move-object/from16 v4, p29

    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    invoke-virtual {v1, v2, v4, v14}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->initView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V

    .line 97
    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v2

    .line 98
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 99
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda8;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/Dumpable;I)V

    invoke-virtual {v10, v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->registerOnBypassStateChangedListener(Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;)V

    .line 100
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda4;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 102
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 103
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mManageButtonClickListener:Landroid/view/View$OnClickListener;

    .line 104
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    if-eqz v4, :cond_1

    .line 105
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    move-object v2, v3

    check-cast v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 108
    :cond_2
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    check-cast v3, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 109
    iput-object v2, v3, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mAnimationStateHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda11;

    .line 110
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyControllerListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda0;

    .line 111
    iget-object v3, v6, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->mListeners:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p31

    .line 112
    iput-object v0, v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 113
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelperCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 114
    iget-object v2, v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    iput-object v3, v2, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 115
    move-object v2, v9

    check-cast v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 116
    iget-object v2, v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mListeners:Ljava/util/List;

    move-object/from16 v3, p6

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    move-object/from16 v3, p34

    .line 118
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/collection/provider/VisibilityLocationProviderDelegator;->delegate:Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;

    .line 119
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    const-string v3, "high_priority"

    const-string v4, "notification_history_enabled"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p9

    invoke-virtual {v4, v2, v3}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 120
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    move-object/from16 v3, p14

    .line 121
    iput-object v2, v3, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    .line 122
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    move-result v2

    if-nez v2, :cond_3

    .line 123
    move-object/from16 v2, p10

    check-cast v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDeviceProvisionedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$3;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$3;->updateCurrentUserIsSetup()V

    .line 125
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSensitiveStateChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;

    .line 126
    move-object/from16 v3, p48

    check-cast v3, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 127
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v3, v2}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-interface {v2, v1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 130
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    move-result v2

    if-nez v2, :cond_5

    .line 132
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    move-object/from16 v3, p28

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 133
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clearAllClickListener:Landroid/view/View$OnClickListener;

    .line 134
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    if-eqz v3, :cond_5

    .line 135
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mOnClearClickListener:Landroid/view/View$OnClickListener;

    .line 136
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_5
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    move-object/from16 v3, p27

    .line 138
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mOnGroupChangeListeners:Ljava/util/Set;

    .line 139
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p36

    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->bindWhileAttached(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 141
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v2, p18

    .line 142
    iget-object v2, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->transitions:Lkotlinx/coroutines/flow/Flow;

    .line 143
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    invoke-static {v1, v2, v3}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public static isInVisibleLocation$1(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 8
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 10
    and-int/lit8 v1, v1, 0x5

    .line 12
    if-nez v1, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    const/4 v0, 0x1

    .line 23
    :cond_2
    return v0
    .line 24
.end method


# virtual methods
.method public final checkSnoozeLeavebehind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 8
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, v2, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 12
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 15
    :cond_0
    return-void
    .line 17
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "mMaxAlphaFromView="

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaFromView:F

    .line 9
    const-string v1, "mMaxAlphaForUnhide="

    .line 11
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p2

    .line 16
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForUnhide:F

    .line 17
    const-string v1, "mMaxAlphaForGlanceableHub="

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p2

    .line 24
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForGlanceableHub:F

    .line 25
    const-string v1, "mMaxAlphaForKeyguard="

    .line 27
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p2

    .line 32
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForKeyguard:F

    .line 33
    const-string v1, "mMaxAlphaForKeyguardSource="

    .line 35
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p2

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForKeyguardSource:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    return-void
    .line 53
.end method

.method public final getNotGoneChildCount()I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 16
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 18
    move-result v4

    .line 21
    const/16 v5, 0x8

    .line 22
    if-eq v4, v5, :cond_0

    .line 24
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mWillBeGone:Z

    .line 26
    if-nez v4, :cond_0

    .line 28
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 30
    if-eq v3, v4, :cond_0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return v2
    .line 39
.end method

.method public getTouchHandler()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getVisibleNotificationCount()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    .line 7
    return p0
    .line 9
.end method

.method public final hasNotifications(IZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 2
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableAlertingNotifs:Z

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 12
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasNonClearableAlertingNotifs:Z

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 18
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableSilentNotifs:Z

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 23
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasNonClearableSilentNotifs:Z

    .line 25
    :goto_1
    const/4 p2, 0x1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    if-eq p1, p2, :cond_3

    .line 30
    const/4 p2, 0x2

    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "Bad selection: "

    .line 38
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 47
    :cond_3
    return v0

    .line 48
    :cond_4
    if-nez p0, :cond_6

    .line 49
    if-eqz v0, :cond_5

    .line 51
    goto :goto_2

    .line 53
    :cond_5
    const/4 p2, 0x0

    .line 54
    :cond_6
    :goto_2
    return p2
    .line 55
.end method

.method public final isAddOrRemoveAnimationPending()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
    .line 32
.end method

.method public final isHistoryEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHistoryEnabled:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x2

    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 19
    const-string v3, "notification_history_enabled"

    .line 21
    invoke-interface {v2, v3, v1, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 23
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    move v1, v2

    .line 30
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHistoryEnabled:Ljava/lang/Boolean;

    .line 35
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const-string p0, "StackScrollerController"

    .line 38
    const-string v0, "isHistoryEnabled failed to initialize its value"

    .line 40
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return v1

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p0

    .line 49
    return p0
    .line 50
.end method

.method public onKeyguardTransitionChanged(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 2
    iget-object v0, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 5
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mIsInTransitionToAod:Z

    .line 36
    if-eq v0, p1, :cond_2

    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mIsInTransitionToAod:Z

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 42
    :cond_2
    return-void
    .line 45
.end method

.method public final setMaxDisplayedNotifications(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 6
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public final setOverExpansion(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverExpansion:F

    .line 6
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 11
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    float-to-int p1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 19
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingYTranslation:I

    .line 22
    if-ne v0, p1, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingYTranslation:I

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateRoundedClipPath()V

    .line 29
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 35
    return-void
    .line 38
.end method

.method public final setOverScrollAmount(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExtraTopInsetForFullShadeTransition:F

    .line 5
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 11
    return-void
    .line 14
.end method

.method public final setPanelFlinging(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlinging:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 19
    :cond_0
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlinging:Z

    .line 21
    if-nez p1, :cond_1

    .line 23
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method public final setQsExpansionFraction(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 4
    cmpl-float v1, v0, p1

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    cmpl-float v0, v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    cmpl-float v0, p1, v1

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateUseRoundedRectClipping()V

    .line 26
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 29
    if-lez p1, :cond_2

    .line 31
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 33
    invoke-static {p1, v2, v1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 35
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 40
    :cond_2
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 43
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFooter()V

    .line 51
    :cond_3
    return-void
    .line 54
.end method

.method public final updateAlpha$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaFromView:F

    .line 6
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForKeyguard:F

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result v1

    .line 13
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForUnhide:F

    .line 14
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForGlanceableHub:F

    .line 16
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result p0

    .line 21
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final updateFooter()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 2
    const-string v0, "NSSLC.updateFooter"

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFooter()V

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    return-void
    .line 18
.end method

.method public final updateImportantForAccessibility()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getVisibleNotificationCount()I

    .line 5
    move-result v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method public final updateNotificationsContainerVisibility(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHideAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->HIDE_ALPHA_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;

    .line 15
    if-eqz p2, :cond_2

    .line 17
    const/4 p2, 0x1

    .line 19
    new-array p2, p2, [F

    .line 20
    const/4 v1, 0x0

    .line 22
    aput p1, p2, v1

    .line 23
    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object p1

    .line 28
    sget-object p2, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    const-wide/16 v0, 0x168

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHideAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 39
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :goto_1
    return-void
    .line 52
.end method

.method public final updateSensitivenessWithAnimation(Z)V
    .locals 5

    .line 1
    const-string v0, "NSSLC.updateSensitivenessWithAnimation"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isAnyProfilePublicMode()Z

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSensitiveNotificationProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 15
    check-cast v1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 17
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v3

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 33
    if-nez v1, :cond_2

    .line 35
    move p1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p1, v2

    .line 39
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 42
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v1

    .line 51
    :goto_3
    if-ge v2, v1, :cond_3

    .line 52
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 57
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 58
    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitiveForIntrinsicHeight(Z)V

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_3

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 66
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 68
    if-eqz p1, :cond_4

    .line 70
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 72
    if-eqz p1, :cond_4

    .line 74
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideSensitiveNeedsAnimation:Z

    .line 76
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 83
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    return-void
    .line 89
.end method

.method public final updateShowEmptyShadeView()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 2
    const-string v0, "NSSLC.updateShowEmptyShadeView"

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getVisibleNotificationCount()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 18
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mIsInTransitionToAod:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 41
    check-cast p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 43
    iget v4, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 45
    if-eqz v4, :cond_1

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConsolidatedNotificationPolicy:Landroid/app/NotificationManager$Policy;

    .line 49
    iget p0, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    .line 51
    and-int/lit16 p0, p0, 0x100

    .line 53
    if-eqz p0, :cond_1

    .line 55
    move v1, v2

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 61
    iget-boolean p0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHasFilteredOutSeenNotifications:Z

    .line 64
    invoke-virtual {v3, v0, v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateEmptyShadeView(ZZZ)V

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    return-void
    .line 72
.end method
