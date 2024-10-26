.class public final Lcom/android/systemui/statusbar/phone/DozeServiceHost;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAlwaysOnSuppressed:Z

.field public mAmbientIndicationContainer:Landroid/view/View;

.field public mAnimateWakeup:Z

.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBiometricUnlockControllerLazy:Ldagger/Lazy;

.field public final mCallbacks:Lcom/android/systemui/util/CopyOnLoopListenerSet;

.field public mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final mDefaultHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field public mDozingRequested:Z

.field public mHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public mIgnoreTouchWhilePulsing:Z

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

.field public final mNotificationWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

.field public final mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;

.field public mPendingScreenOffCallback:Ljava/lang/Runnable;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field public mPulsePending:Z

.field public mPulsing:Z

.field public final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final mShadeLockscreenInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

.field public mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field mWakeLockScreenPerformsAuth:Z

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeLog;Landroid/os/PowerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/phone/ScrimController;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lcom/android/systemui/util/CopyOnLoopListenerSet;

    .line 7
    invoke-direct {v2}, Lcom/android/systemui/util/CopyOnLoopListenerSet;-><init>()V

    .line 9
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/CopyOnLoopListenerSet;

    .line 12
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDefaultHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;

    .line 19
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

    .line 21
    const-string v2, "persist.sysui.wake_performs_auth"

    .line 23
    const/4 v3, 0x1

    .line 25
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v2

    .line 29
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakeLockScreenPerformsAuth:Z

    .line 30
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;

    .line 32
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V

    .line 34
    move-object v3, p1

    .line 37
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 38
    move-object v3, p2

    .line 40
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPowerManager:Landroid/os/PowerManager;

    .line 41
    move-object v3, p3

    .line 43
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 44
    move-object v3, p4

    .line 46
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 47
    move-object v3, p5

    .line 49
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 50
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 52
    move-object v3, p7

    .line 54
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 55
    move-object v3, p8

    .line 57
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 58
    move-object v3, p9

    .line 60
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    .line 61
    move-object v3, p10

    .line 63
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAssistManagerLazy:Ldagger/Lazy;

    .line 64
    move-object v3, p11

    .line 66
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 67
    move-object/from16 v3, p12

    .line 69
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 71
    move-object/from16 v3, p13

    .line 73
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 75
    move-object/from16 v3, p14

    .line 77
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 79
    move-object/from16 v3, p15

    .line 81
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 83
    move-object/from16 v3, p16

    .line 85
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 87
    move-object/from16 v3, p18

    .line 89
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mShadeLockscreenInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 91
    check-cast v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 93
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 95
    move-object/from16 v1, p19

    .line 98
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 100
    return-void
    .line 102
.end method


# virtual methods
.method public final dozeTimeTick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 6
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_dozeTimeTick:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mShadeLockscreenInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 30
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->dozeTimeTick()V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->dozeTimeTick()V

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 40
    instance-of v0, p0, Lcom/android/systemui/doze/DozeReceiver;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Lcom/android/systemui/doze/DozeReceiver;

    .line 46
    invoke-interface {p0}, Lcom/android/systemui/doze/DozeReceiver;->dozeTimeTick()V

    .line 48
    :cond_0
    return-void
    .line 51
.end method

.method public final extendPulse(I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 7
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setWakeLockScreenSensorActive(Z)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 12
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 18
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->hasNotifications()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    check-cast p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mTopHeadsUpRow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getTopHeadsUpEntry()Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 53
    :goto_0
    if-nez p0, :cond_2

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->extended:Z

    .line 58
    if-nez p1, :cond_4

    .line 60
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->extended:Z

    .line 62
    const/4 p1, 0x0

    .line 64
    const-string v0, "extendPulse()"

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->updateEntry(Ljava/lang/String;Z)V

    .line 67
    goto :goto_1

    .line 70
    :cond_3
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mHandler:Landroid/os/Handler;

    .line 71
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOut:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 73
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    :cond_4
    :goto_1
    return-void
    .line 78
.end method

.method public final pulseWhileDozing(Lcom/android/systemui/doze/DozeUi$2;I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPowerManager:Landroid/os/PowerManager;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v0

    .line 10
    const/4 p2, 0x4

    .line 11
    const-string v2, "com.android.systemui:LONG_PRESS"

    .line 12
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAssistManagerLazy:Ldagger/Lazy;

    .line 17
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/systemui/assist/AssistManager;

    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 30
    return-void

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    const/4 v1, 0x1

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 39
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setWakeLockScreenSensorActive(Z)V

    .line 41
    :cond_1
    if-ne p2, v0, :cond_2

    .line 44
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakeLockScreenPerformsAuth:Z

    .line 46
    if-eqz v0, :cond_2

    .line 48
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 53
    new-instance v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;

    .line 55
    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/doze/DozeUi$2;Z)V

    .line 57
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 60
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozing:Z

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    goto :goto_1

    .line 70
    :cond_3
    iput-object v1, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    .line 71
    iput p2, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseReason:I

    .line 73
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->onPulseFinished()V

    .line 76
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozing:Z

    .line 79
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 81
    if-nez p2, :cond_5

    .line 83
    const-string p1, "pulse - device isn\'t dozing"

    .line 85
    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 87
    goto :goto_2

    .line 90
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "pulse - already has pulse callback mPulseCallback="

    .line 93
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 107
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 110
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 114
    return-void
    .line 117
.end method

.method public final setAodDimmingScrim(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->traceSetAodDimmingScrim(F)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 7
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 9
    cmpl-float v0, v0, p1

    .line 11
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 13
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 36
    if-ne v0, v1, :cond_2

    .line 38
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrims()V

    .line 42
    :cond_2
    iput p1, v2, Lcom/android/systemui/statusbar/phone/ScrimState;->mAodFrontScrimAlpha:F

    .line 45
    iput p1, v1, Lcom/android/systemui/statusbar/phone/ScrimState;->mAodFrontScrimAlpha:F

    .line 47
    return-void
    .line 49
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "PSB.DozeServiceHost[mCallbacks="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/CopyOnLoopListenerSet;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/CopyOnLoopListenerSet;->listeners:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "]"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public final updateDozing()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 14
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 16
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    .line 25
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 31
    iget v3, v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 33
    if-ne v3, v2, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/CopyOnLoopListenerSet;

    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/util/CopyOnLoopListenerSet;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 44
    :goto_2
    move-object v2, v0

    .line 45
    check-cast v2, Lkotlin/jvm/internal/ArrayIterator;

    .line 46
    invoke-virtual {v2}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v2}, Lkotlin/jvm/internal/ArrayIterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 64
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v2

    .line 71
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_isDozing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 81
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 83
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 85
    if-ne v0, v1, :cond_3

    .line 87
    goto :goto_4

    .line 89
    :cond_3
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 92
    monitor-enter v0

    .line 94
    :try_start_0
    const-string v2, "StatusBarStateControllerImpl#setIsDozing"

    .line 95
    invoke-static {v2}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 102
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p0

    .line 110
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 120
    check-cast v3, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 121
    iget-object v3, v3, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 123
    invoke-interface {v3, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onDozingChanged(Z)V

    .line 125
    goto :goto_3

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    invoke-static {v2}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 131
    monitor-exit v0

    .line 134
    :goto_4
    return-void

    .line 135
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p0
    .line 137
.end method
