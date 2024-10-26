.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# static fields
.field public static final HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAssistManager:Lcom/android/systemui/assist/AssistManager;

.field public final mCameraLaunchGestureVibrationEffect:Landroid/os/VibrationEffect;

.field public final mCameraLauncherLazy:Ldagger/Lazy;

.field public final mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDisabled1:I

.field public mDisabled2:I

.field public final mDisplayId:I

.field public final mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public final mEmergencyGestureIntentFactory:Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mQSHost:Lcom/android/systemui/qs/QSHost;

.field public final mQsController:Lcom/android/systemui/shade/QuickSettingsController;

.field public final mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

.field public final mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

.field public final mShadeInteractorLazy:Ldagger/Lazy;

.field public final mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVibrateOnOpening:Z

.field public final mVibratorOptional:Ljava/util/Optional;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/QuickSettingsController;Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/systemui/recents/ScreenPinningRequest;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Ldagger/Lazy;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/internal/logging/MetricsLogger;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/assist/AssistManager;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Landroid/os/PowerManager;Ljava/util/Optional;ILdagger/Lazy;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;)V
    .locals 8

    move-object v0, p0

    move-object v1, p4

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-object v3, p2

    .line 3
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    move-object v3, p3

    .line 4
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mContext:Landroid/content/Context;

    move-object v3, p5

    .line 5
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

    move-object v3, p6

    .line 6
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    move-object v3, p7

    .line 7
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object/from16 v3, p8

    .line 8
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    move-object/from16 v3, p9

    .line 9
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeInteractorLazy:Ldagger/Lazy;

    move-object/from16 v3, p10

    .line 10
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    move-object/from16 v3, p11

    .line 11
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    move-object/from16 v3, p12

    .line 12
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v3, p13

    .line 13
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v3, p14

    .line 14
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v3, p15

    .line 15
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    move-object/from16 v3, p16

    .line 16
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-object/from16 v3, p17

    .line 17
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 v3, p18

    .line 18
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v3, p19

    .line 19
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    move-object/from16 v3, p20

    .line 20
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    move-object/from16 v3, p21

    .line 21
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-object/from16 v3, p22

    .line 22
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    move-object/from16 v3, p23

    .line 23
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v3, p24

    .line 24
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mVibratorOptional:Ljava/util/Optional;

    move/from16 v4, p25

    .line 25
    iput v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisplayId:I

    move-object/from16 v4, p26

    .line 26
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCameraLauncherLazy:Ldagger/Lazy;

    move-object/from16 v4, p27

    .line 27
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v4, p28

    .line 28
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mQSHost:Lcom/android/systemui/qs/QSHost;

    const v4, 0x7f05004d    # @bool/config_vibrateOnIconAnimation 'false'

    .line 29
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mVibrateOnOpening:Z

    .line 30
    invoke-virtual/range {p24 .. p24}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p24 .. p24}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    const/4 v5, 0x4

    filled-new-array {v5, v2}, [I

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v5}, Landroid/os/VibrationEffect$Composition;->addPrimitive(I)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x32

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p24 .. p24}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-virtual/range {p24 .. p24}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    sget-object v1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->CAMERA_LAUNCH_GESTURE_VIBRATION_TIMINGS:[J

    sget-object v2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->CAMERA_LAUNCH_GESTURE_VIBRATION_AMPLITUDES:[I

    invoke-static {v1, v2, v5}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v3, 0x7f03002f    # @array/config_cameraLaunchGestureVibePattern

    .line 37
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 38
    array-length v3, v1

    new-array v3, v3, [J

    const/4 v4, 0x0

    .line 39
    :goto_0
    array-length v6, v1

    if-ge v4, v6, :cond_2

    .line 40
    aget v6, v1, v4

    int-to-long v6, v6

    aput-wide v6, v3, v4

    add-int/2addr v4, v2

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v3, v5}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    .line 42
    :goto_1
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCameraLaunchGestureVibrationEffect:Landroid/os/VibrationEffect;

    move-object/from16 v1, p29

    .line 43
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 v1, p30

    .line 44
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mEmergencyGestureIntentFactory:Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;

    return-void
.end method


# virtual methods
.method public final addQsTile(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mQSHost:Lcom/android/systemui/qs/QSHost;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/QSHost;->addTile(Landroid/content/ComponentName;)V

    .line 4
    return-void
    .line 7
.end method

.method public final addQsTileToFrontOrEnd(Landroid/content/ComponentName;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mQSHost:Lcom/android/systemui/qs/QSHost;

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/qs/QSHost;->addTile(Landroid/content/ComponentName;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final animateCollapsePanels(IZ)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, p1, p2, v1, v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(IZZF)V

    .line 7
    return-void
    .line 10
.end method

.method public final animateExpandNotificationsPanel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandShade()V

    .line 6
    return-void
    .line 9
.end method

.method public final animateExpandSettingsPanel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandQs()V

    .line 6
    return-void
    .line 9
.end method

.method public final appTransitionCancelled(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final appTransitionFinished(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final clickTile(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 30
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 32
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    iget-object p0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 44
    const/4 p1, 0x0

    .line 46
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QSTile;->click(Lcom/android/systemui/animation/Expandable;)V

    .line 47
    :cond_1
    return-void
    .line 50
.end method

.method public final disable(IIIZ)V
    .locals 4

    .line 1
    iget p4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisplayId:I

    .line 2
    if-eq p1, p4, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisabled1:I

    .line 7
    xor-int/2addr p1, p2

    .line 9
    iput p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisabled1:I

    .line 10
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 12
    invoke-virtual {p4, p3}, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->adjustDisableFlags(I)I

    .line 14
    move-result p3

    .line 17
    iget p4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisabled2:I

    .line 18
    xor-int/2addr p4, p3

    .line 20
    iput p3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisabled2:I

    .line 21
    const/high16 v0, 0x10000

    .line 23
    and-int v1, p1, v0

    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 27
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    and-int/2addr v0, p2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v2, v3}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 35
    :cond_1
    const/high16 v0, 0x40000

    .line 38
    and-int/2addr p1, v0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    and-int p1, p2, v0

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 47
    check-cast p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->releaseAllImmediately()V

    .line 51
    :cond_2
    and-int/lit8 p1, p4, 0x4

    .line 54
    if-eqz p1, :cond_3

    .line 56
    and-int/lit8 p1, p3, 0x4

    .line 58
    if-eqz p1, :cond_3

    .line 60
    invoke-interface {v2, v3}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 62
    :cond_3
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const/4 p1, 0x1

    .line 73
    and-int/lit8 p2, p3, 0x1

    .line 74
    if-eqz p2, :cond_4

    .line 76
    move v3, p1

    .line 78
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsDisabled:Z

    .line 79
    if-ne v3, p1, :cond_5

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iput-boolean v3, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsDisabled:Z

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateVisibility$1()V

    .line 86
    :goto_0
    return-void
    .line 89
.end method

.method public final dismissKeyboardShortcutsMenu()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    .line 6
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 9
    const/16 v1, 0x403

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->cancelMessages(I)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-wide/16 v2, 0x0

    .line 19
    check-cast p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 21
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->sendMessageDelayed(IJ)V

    .line 23
    return-void
    .line 26
.end method

.method public final handleSystemKey(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 10
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 12
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    move-result v0

    .line 44
    const/16 v1, 0x118

    .line 45
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 47
    if-ne v1, v0, :cond_2

    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 51
    const/16 p1, 0x1ed

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 55
    const/4 p0, 0x0

    .line 58
    invoke-interface {v2, p0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    const/16 v0, 0x119

    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    move-result p1

    .line 68
    if-ne v0, p1, :cond_5

    .line 69
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 71
    const/16 v0, 0x1ee

    .line 73
    invoke-virtual {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 75
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 78
    invoke-interface {p1}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    .line 80
    move-result p1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mVibrateOnOpening:Z

    .line 87
    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->vibrateOnNavigationKeyDown()V

    .line 91
    :cond_3
    check-cast v2, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 94
    invoke-virtual {v2}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandShade()V

    .line 96
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 99
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 101
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWillExpand:Z

    .line 103
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 105
    check-cast p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 107
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->unpinAll()V

    .line 109
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 112
    const-string p1, "panel_open"

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 116
    goto :goto_0

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 120
    invoke-interface {p1}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 122
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    invoke-interface {v2}, Lcom/android/systemui/shade/ShadeController;->isExpandingOrCollapsing()Z

    .line 128
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    check-cast v2, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 134
    invoke-virtual {v2}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandQs()V

    .line 136
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 139
    const-string p1, "panel_open_qs"

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 143
    :cond_5
    :goto_0
    return-void
    .line 146
.end method

.method public final onCameraLaunchGestureDetected(I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v2, p1

    .line 4
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 8
    iput v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLastCameraLaunchSource:I

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    .line 12
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchCameraOnFinishedGoingToSleep:Z

    .line 19
    return-void

    .line 21
    :cond_0
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCameraLauncherLazy:Ldagger/Lazy;

    .line 22
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 27
    check-cast v5, Lcom/android/systemui/shade/CameraLauncher;

    .line 28
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 30
    invoke-interface {v6}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->getBarState()I

    .line 32
    move-result v7

    .line 35
    iget-object v5, v5, Lcom/android/systemui/shade/CameraLauncher;->mCameraGestureHelper:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 36
    iget-object v8, v5, Lcom/android/systemui/camera/CameraGestureHelper;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 38
    check-cast v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 40
    iget-object v9, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 42
    iget-object v10, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 44
    check-cast v10, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 46
    iget v11, v10, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 48
    const/4 v12, 0x0

    .line 50
    invoke-virtual {v9, v12, v11}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;I)Z

    .line 51
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_1
    iget-object v9, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 59
    check-cast v9, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 61
    iget-boolean v9, v9, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 63
    const/4 v11, 0x2

    .line 65
    if-eqz v9, :cond_2

    .line 66
    iget-object v9, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 68
    iget-object v13, v9, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 70
    invoke-virtual {v13}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 72
    move-result v13

    .line 75
    iget-object v9, v9, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 76
    invoke-virtual {v9, v13}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 78
    move-result-object v9

    .line 81
    sget-object v13, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 82
    if-eq v9, v13, :cond_2

    .line 84
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 86
    iget v9, v10, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 88
    invoke-virtual {v8, v12, v9}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    .line 90
    move-result v8

    .line 93
    and-int/2addr v8, v11

    .line 94
    if-nez v8, :cond_10

    .line 95
    :cond_2
    iget-object v8, v5, Lcom/android/systemui/camera/CameraGestureHelper;->packageManager:Landroid/content/pm/PackageManager;

    .line 97
    iget-object v9, v5, Lcom/android/systemui/camera/CameraGestureHelper;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 99
    invoke-virtual {v9}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 101
    move-result v10

    .line 104
    invoke-virtual {v5, v10}, Lcom/android/systemui/camera/CameraGestureHelper;->getStartCameraIntent(I)Landroid/content/Intent;

    .line 105
    move-result-object v10

    .line 108
    invoke-virtual {v9}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 109
    move-result v9

    .line 112
    const/high16 v13, 0x10000

    .line 113
    invoke-virtual {v8, v10, v13, v9}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    .line 115
    move-result-object v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 121
    if-eqz v8, :cond_3

    .line 123
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 125
    goto :goto_0

    .line 127
    :cond_3
    move-object v8, v12

    .line 128
    :goto_0
    if-eqz v8, :cond_10

    .line 129
    const/4 v9, 0x0

    .line 131
    if-nez v7, :cond_5

    .line 132
    iget-object v5, v5, Lcom/android/systemui/camera/CameraGestureHelper;->activityManager:Landroid/app/ActivityManager;

    .line 134
    invoke-virtual {v5, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 136
    move-result-object v5

    .line 139
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result v7

    .line 143
    xor-int/2addr v7, v4

    .line 144
    if-eqz v7, :cond_5

    .line 145
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 150
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 151
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 153
    if-eqz v5, :cond_4

    .line 155
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object v5, v12

    .line 162
    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    goto/16 :goto_4

    .line 169
    :cond_5
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 171
    if-nez v5, :cond_6

    .line 173
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mPowerManager:Landroid/os/PowerManager;

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 177
    move-result-wide v7

    .line 180
    const/4 v10, 0x5

    .line 181
    const-string v13, "com.android.systemui:CAMERA_GESTURE"

    .line 182
    invoke-virtual {v5, v7, v8, v10, v13}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 184
    :cond_6
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mVibratorOptional:Ljava/util/Optional;

    .line 187
    new-instance v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$$ExternalSyntheticLambda0;

    .line 189
    invoke-direct {v7, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;)V

    .line 191
    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    if-ne v2, v4, :cond_7

    .line 197
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 199
    iput-boolean v4, v5, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 201
    invoke-virtual {v5, v11}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 203
    :cond_7
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 206
    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 208
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 210
    if-nez v5, :cond_a

    .line 212
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mContext:Landroid/content/Context;

    .line 214
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 216
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 218
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 220
    move-result v4

    .line 223
    new-instance v14, Landroid/content/Intent;

    .line 224
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA"

    .line 226
    invoke-direct {v14, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    move-result-object v5

    .line 234
    const v6, 0x7f14028c    # @string/config_cameraGesturePackage ''

    .line 235
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 241
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v6

    .line 248
    if-nez v6, :cond_8

    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 251
    move-result-object v0

    .line 254
    invoke-virtual {v0, v5, v9, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 255
    move-result-object v0

    .line 258
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    if-eqz v0, :cond_8

    .line 261
    move-object v12, v5

    .line 263
    goto :goto_2

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v4, "Missing cameraGesturePackage "

    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 271
    const-string v5, "CameraIntents"

    .line 272
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    :cond_8
    :goto_2
    if-eqz v12, :cond_9

    .line 277
    invoke-virtual {v14, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    :cond_9
    const-string v0, "com.android.systemui.camera_launch_source"

    .line 282
    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 287
    move-result-object v21

    .line 290
    const/16 v19, 0x0

    .line 291
    const/16 v20, 0x0

    .line 293
    iget-object v13, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 295
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x1

    .line 298
    const/16 v17, 0x1

    .line 300
    const/16 v18, 0x0

    .line 302
    invoke-interface/range {v13 .. v21}, Lcom/android/systemui/plugins/ActivityStarter;->startActivityDismissingKeyguard(Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/os/UserHandle;)V

    .line 304
    goto :goto_4

    .line 307
    :cond_a
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 308
    if-nez v5, :cond_b

    .line 310
    const-wide/16 v7, 0x1770

    .line 312
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 314
    invoke-virtual {v5, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 316
    :cond_b
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 319
    iget v5, v5, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 321
    if-eq v5, v11, :cond_d

    .line 323
    if-ne v5, v4, :cond_c

    .line 325
    goto :goto_3

    .line 327
    :cond_c
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchCameraWhenFinishedWaking:Z

    .line 328
    goto :goto_4

    .line 330
    :cond_d
    :goto_3
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 331
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 333
    move-result v5

    .line 336
    if-eqz v5, :cond_e

    .line 337
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 339
    :cond_e
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 345
    check-cast v1, Lcom/android/systemui/shade/CameraLauncher;

    .line 346
    invoke-interface {v6}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    .line 348
    move-result v3

    .line 351
    if-nez v3, :cond_f

    .line 352
    iget-object v3, v1, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 354
    iput-boolean v4, v3, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 356
    :cond_f
    iget-object v1, v1, Lcom/android/systemui/shade/CameraLauncher;->mCameraGestureHelper:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 358
    invoke-virtual {v1, v2}, Lcom/android/systemui/camera/CameraGestureHelper;->launchCamera(I)V

    .line 360
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 363
    :cond_10
    :goto_4
    return-void
    .line 366
.end method

.method public final onEmergencyActionLaunchGestureDetected()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mEmergencyGestureIntentFactory:Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;

    .line 2
    check-cast v0, Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;->invoke()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    const-string p0, "CentralSurfaces"

    .line 12
    const-string v0, "Couldn\'t find an app to process the emergency intent."

    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 20
    iget v1, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 22
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x3

    .line 25
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 26
    if-ne v1, v4, :cond_1

    .line 28
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 30
    iput-boolean v3, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchEmergencyActionOnFinishedGoingToSleep:Z

    .line 32
    return-void

    .line 34
    :cond_1
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 35
    iget-boolean v1, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 37
    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mPowerManager:Landroid/os/PowerManager;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide v6

    .line 46
    const/4 v4, 0x4

    .line 47
    const-string v8, "com.android.systemui:EMERGENCY_GESTURE"

    .line 48
    invoke-virtual {v1, v6, v7, v4, v8}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 53
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 55
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 57
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 59
    if-nez v1, :cond_3

    .line 61
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 63
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 65
    move-result-object v9

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 71
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-interface/range {v1 .. v9}, Lcom/android/systemui/plugins/ActivityStarter;->startActivityDismissingKeyguard(Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/os/UserHandle;)V

    .line 77
    return-void

    .line 80
    :cond_3
    iget-boolean v1, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 81
    if-nez v1, :cond_4

    .line 83
    const-wide/16 v6, 0x1770

    .line 85
    iget-object v1, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 87
    invoke-virtual {v1, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 89
    :cond_4
    iget v0, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 92
    const/4 v1, 0x2

    .line 94
    if-eq v0, v1, :cond_6

    .line 95
    if-ne v0, v3, :cond_5

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    iput-boolean v3, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchEmergencyActionWhenFinishedWaking:Z

    .line 100
    return-void

    .line 102
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 103
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 105
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 111
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mContext:Landroid/content/Context;

    .line 114
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 116
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 122
    return-void
    .line 125
.end method

.method public final onRecentsAnimationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setInteracting(IZ)V

    .line 7
    return-void
    .line 10
.end method

.method public final remQsTile(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mQSHost:Lcom/android/systemui/qs/QSHost;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/QSHost;->removeTileByUser(Landroid/content/ComponentName;)V

    .line 4
    return-void
    .line 7
.end method

.method public final setQsTiles([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mQSHost:Lcom/android/systemui/qs/QSHost;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/qs/QSHost;->getSpecs()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lcom/android/systemui/qs/QSHost;->changeTilesByUser(Ljava/util/List;Ljava/util/List;)V

    .line 16
    return-void
    .line 19
.end method

.method public final setTopAppHidesStatusBar(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->topAppHidesStatusBar:Z

    .line 4
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->wereIconsJustHidden:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->wereIconsJustHidden:Z

    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 16
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->displayId:I

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->updateHideIconsForBouncer(Z)V

    .line 23
    return-void
    .line 26
.end method

.method public final showAssistDisclosure()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/assist/AssistDisclosure;->mShowRunnable:Lcom/android/systemui/assist/AssistDisclosure$1;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/assist/AssistDisclosure;->mHandler:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/assist/AssistDisclosure;->mShowRunnable:Lcom/android/systemui/assist/AssistDisclosure$1;

    .line 13
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
    .line 18
.end method

.method public final showScreenPinningRequest(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 11
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/recents/ScreenPinningRequest;->showPrompt(IZ)V

    .line 14
    return-void
    .line 17
.end method

.method public final showWirelessChargingAnimation(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 6
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 8
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 10
    sget-object p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 13
    sget-object p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    new-instance v2, Lcom/android/systemui/charging/WirelessChargingAnimation;

    .line 17
    invoke-direct {v2, v0, p1, v1, p0}, Lcom/android/systemui/charging/WirelessChargingAnimation;-><init>(Landroid/content/Context;ILcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/internal/logging/UiEventLogger;)V

    .line 19
    iget-object p0, v2, Lcom/android/systemui/charging/WirelessChargingAnimation;->mCurrentWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    .line 22
    if-eqz p0, :cond_2

    .line 24
    iget-object p1, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mNextView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    sget-object p1, Lcom/android/systemui/charging/WirelessChargingAnimation;->mPreviousWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->hide(J)V

    .line 36
    :cond_0
    sput-object p0, Lcom/android/systemui/charging/WirelessChargingAnimation;->mPreviousWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    .line 39
    sget-boolean p1, Lcom/android/systemui/charging/WirelessChargingAnimation;->DEBUG:Z

    .line 41
    if-eqz p1, :cond_1

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "SHOW: "

    .line 47
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    const-string v2, "WirelessChargingView"

    .line 59
    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 64
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mHandler:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

    .line 65
    invoke-static {v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 71
    const-wide/16 v0, 0x5dc

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->hide(J)V

    .line 76
    return-void

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 80
    const-string p1, "setView must have been called"

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
    .line 87
.end method

.method public final startAssist(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 4
    return-void
    .line 7
.end method

.method public final suppressAmbientDisplay(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    .line 9
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/CopyOnLoopListenerSet;

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/util/CopyOnLoopListenerSet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :goto_0
    move-object v0, p0

    .line 20
    check-cast v0, Lkotlin/jvm/internal/ArrayIterator;

    .line 21
    invoke-virtual {v0}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lkotlin/jvm/internal/ArrayIterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 33
    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeHost$Callback;->onAlwaysOnSuppressedChanged(Z)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
    .line 39
.end method

.method public final toggleKeyboardShortcutsMenu(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;

    .line 4
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;-><init>(I)V

    .line 6
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    .line 11
    const-class v1, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;

    .line 13
    check-cast p1, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 15
    iget-object v2, p1, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 17
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p1, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    iget-object v3, p1, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 28
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Runnable;

    .line 50
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    check-cast p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 69
    const-class p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;

    .line 71
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 73
    new-instance v2, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;

    .line 75
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/concurrency/MessageRouterImpl;Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;)V

    .line 77
    const-wide/16 v3, 0x0

    .line 80
    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 82
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 86
    monitor-enter v1

    .line 88
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    check-cast v2, Ljava/util/HashMap;

    .line 96
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 101
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 106
    check-cast p0, Ljava/util/List;

    .line 107
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    throw p0

    .line 116
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p0
    .line 118
.end method

.method public final toggleNotificationsPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeInteractorLazy:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 8
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 12
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-interface {p0, v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    check-cast p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandShade()V

    .line 39
    :goto_0
    return-void
    .line 42
.end method

.method public final toggleQuickSettingsPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeInteractorLazy:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 8
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 12
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-interface {p0, v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    check-cast p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->animateExpandQs()V

    .line 39
    :goto_0
    return-void
    .line 42
.end method

.method public vibrateOnNavigationKeyDown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeController;->performHapticFeedback()V

    .line 4
    return-void
    .line 7
.end method
