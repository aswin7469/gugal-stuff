.class public final Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field public final activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field public final assistManagerLazy:Ldagger/Lazy;

.field public final biometricUnlockControllerLazy:Ldagger/Lazy;

.field public final centralSurfacesOptLazy:Ldagger/Lazy;

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field public final context:Landroid/content/Context;

.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final displayId:I

.field public final dozeServiceHostLazy:Ldagger/Lazy;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardViewMediatorLazy:Ldagger/Lazy;

.field public final lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final notifShadeWindowControllerLazy:Ldagger/Lazy;

.field public final shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

.field public final shadeControllerLazy:Ldagger/Lazy;

.field public final statusBarKeyguardViewManagerLazy:Ldagger/Lazy;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/animation/ActivityTransitionAnimator;Landroid/content/Context;ILcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->centralSurfacesOptLazy:Ldagger/Lazy;

    .line 7
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 10
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 13
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->assistManagerLazy:Ldagger/Lazy;

    .line 16
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->dozeServiceHostLazy:Ldagger/Lazy;

    .line 19
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 22
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardViewMediatorLazy:Ldagger/Lazy;

    .line 25
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 28
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 31
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 34
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarKeyguardViewManagerLazy:Ldagger/Lazy;

    .line 37
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->notifShadeWindowControllerLazy:Ldagger/Lazy;

    .line 40
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 43
    move-object/from16 v1, p14

    .line 45
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->context:Landroid/content/Context;

    .line 47
    move/from16 v1, p15

    .line 49
    iput v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->displayId:I

    .line 51
    move-object/from16 v1, p16

    .line 53
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 55
    move-object/from16 v1, p17

    .line 57
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 59
    move-object/from16 v1, p18

    .line 61
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 63
    move-object/from16 v1, p19

    .line 65
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 67
    move-object/from16 v1, p20

    .line 69
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 71
    move-object/from16 v1, p21

    .line 73
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 75
    move-object/from16 v1, p22

    .line 77
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 79
    move-object/from16 v1, p23

    .line 81
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 83
    move-object/from16 v1, p24

    .line 85
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 87
    return-void
    .line 89
.end method

.method public static executeRunnableDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 10
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    move v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, p3

    .line 17
    :goto_1
    and-int/lit8 v4, p7, 0x8

    .line 18
    if-eqz v4, :cond_2

    .line 20
    move v4, v3

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v4, p4

    .line 24
    :goto_2
    and-int/lit8 v5, p7, 0x10

    .line 25
    if-eqz v5, :cond_3

    .line 27
    move v5, v3

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v5, p5

    .line 31
    :goto_3
    and-int/lit8 v6, p7, 0x20

    .line 32
    if-eqz v6, :cond_4

    .line 34
    goto :goto_4

    .line 36
    :cond_4
    move v3, p6

    .line 37
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v6, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;

    .line 41
    move-object p2, v6

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p0

    .line 45
    move p5, v2

    .line 46
    move p6, v5

    .line 47
    move p7, v3

    .line 48
    invoke-direct/range {p2 .. p7}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;ZZZ)V

    .line 49
    invoke-virtual {p0, v6, v0, v4, v1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 52
    return-void
    .line 55
.end method

.method public static startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    move/from16 v2, p10

    .line 5
    and-int/lit8 v3, v2, 0x4

    .line 7
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    move v3, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v3, p3

    .line 14
    :goto_0
    and-int/lit8 v5, v2, 0x8

    .line 16
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    move-object v5, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p4

    .line 23
    :goto_1
    and-int/lit8 v7, v2, 0x10

    .line 25
    if-eqz v7, :cond_2

    .line 27
    move v7, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v7, p5

    .line 31
    :goto_2
    and-int/lit8 v8, v2, 0x20

    .line 33
    if-eqz v8, :cond_3

    .line 35
    move-object v8, v6

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v8, p6

    .line 39
    :goto_3
    and-int/lit8 v9, v2, 0x40

    .line 41
    if-eqz v9, :cond_4

    .line 43
    move-object v9, v6

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v9, p7

    .line 47
    :goto_4
    and-int/lit16 v10, v2, 0x80

    .line 49
    if-eqz v10, :cond_5

    .line 51
    move v10, v4

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v10, p8

    .line 55
    :goto_5
    and-int/lit16 v2, v2, 0x100

    .line 57
    if-eqz v2, :cond_6

    .line 59
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v6, p9

    .line 62
    :goto_6
    if-nez v6, :cond_7

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getActivityUserHandle(Landroid/content/Intent;)Landroid/os/UserHandle;

    .line 66
    move-result-object v2

    .line 69
    move-object v6, v2

    .line 70
    :cond_7
    if-eqz v3, :cond_8

    .line 71
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 73
    check-cast v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 75
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    move-result v2

    .line 82
    if-nez v2, :cond_8

    .line 83
    goto/16 :goto_a

    .line 85
    :cond_8
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 87
    check-cast v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 89
    iget v2, v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 91
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 93
    move-object v11, p1

    .line 95
    invoke-virtual {v3, p1, v2, v4}, Lcom/android/systemui/ActivityIntentHelper;->getTargetActivityInfo(Landroid/content/Intent;IZ)Landroid/content/pm/ActivityInfo;

    .line 96
    move-result-object v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-nez v2, :cond_9

    .line 101
    move v2, v3

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move v2, v4

    .line 105
    :goto_7
    if-eqz v8, :cond_a

    .line 106
    if-nez v2, :cond_a

    .line 108
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shouldAnimateLaunch(ZZ)Z

    .line 110
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 114
    move v12, v3

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    move v12, v4

    .line 118
    :goto_8
    invoke-virtual {p0, v8, v1, v3}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wrapAnimationControllerForShadeOrStatusBar(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 119
    move-result-object v8

    .line 122
    if-eqz v1, :cond_b

    .line 123
    if-nez v8, :cond_b

    .line 125
    move v1, v3

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    move v1, v4

    .line 129
    :goto_9
    new-instance v13, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;

    .line 130
    move-object/from16 p2, v13

    .line 132
    move-object/from16 p3, p0

    .line 134
    move-object/from16 p4, p1

    .line 136
    move/from16 p5, v7

    .line 138
    move-object/from16 p6, v8

    .line 140
    move/from16 p7, v12

    .line 142
    move-object/from16 p8, v5

    .line 144
    move/from16 p9, v10

    .line 146
    move-object/from16 p10, v6

    .line 148
    invoke-direct/range {p2 .. p10}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;-><init>(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLcom/android/systemui/plugins/ActivityStarter$Callback;ZLandroid/os/UserHandle;)V

    .line 150
    new-instance v6, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$cancelRunnable$1;

    .line 153
    invoke-direct {v6, v5}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$cancelRunnable$1;-><init>(Lcom/android/systemui/plugins/ActivityStarter$Callback;)V

    .line 155
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 158
    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 160
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 162
    if-eqz v7, :cond_c

    .line 164
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 166
    if-eqz v5, :cond_c

    .line 168
    move v4, v3

    .line 170
    :cond_c
    xor-int/2addr v3, v4

    .line 171
    new-instance v4, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;

    .line 172
    move-object p1, v4

    .line 174
    move-object/from16 p2, v13

    .line 175
    move-object/from16 p3, p0

    .line 177
    move/from16 p4, v1

    .line 179
    move/from16 p5, v3

    .line 181
    move/from16 p6, v12

    .line 183
    invoke-direct/range {p1 .. p6}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;ZZZ)V

    .line 185
    invoke-virtual {p0, v4, v6, v2, v9}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 188
    :goto_a
    return-void
    .line 191
.end method

.method public static startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    move/from16 v0, p2

    .line 6
    move/from16 v1, p10

    .line 8
    and-int/lit8 v2, v1, 0x4

    .line 10
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    move-object v7, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v7, p3

    .line 17
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 19
    if-eqz v2, :cond_1

    .line 21
    move-object v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v2, p4

    .line 25
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 27
    if-eqz v5, :cond_2

    .line 29
    move-object v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v5, p5

    .line 33
    :goto_2
    and-int/lit8 v6, v1, 0x20

    .line 35
    const/4 v11, 0x0

    .line 37
    if-eqz v6, :cond_3

    .line 38
    move v6, v11

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v6, p6

    .line 42
    :goto_3
    and-int/lit8 v8, v1, 0x40

    .line 44
    if-eqz v8, :cond_4

    .line 46
    move v8, v11

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move/from16 v8, p7

    .line 50
    :goto_4
    and-int/lit16 v9, v1, 0x80

    .line 52
    if-eqz v9, :cond_5

    .line 54
    move-object v9, v3

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v9, p8

    .line 58
    :goto_5
    and-int/lit16 v1, v1, 0x100

    .line 60
    if-eqz v1, :cond_6

    .line 62
    move-object v12, v3

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v12, p9

    .line 66
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    instance-of v1, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 71
    if-eqz v1, :cond_8

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 75
    move-result-object v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 81
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 83
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->getAnimatorController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Runnable;)Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;

    .line 87
    move-result-object v5

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move-object v5, v3

    .line 92
    :cond_8
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 93
    move-result v1

    .line 96
    iget-object v2, v10, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 97
    iget-object v13, v10, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 99
    const/4 v14, 0x1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    move-object v1, v2

    .line 104
    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 105
    iget v1, v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 107
    invoke-virtual {v13, v4, v1}, Lcom/android/systemui/ActivityIntentHelper;->getPendingTargetActivityInfo(Landroid/app/PendingIntent;I)Landroid/content/pm/ActivityInfo;

    .line 109
    move-result-object v1

    .line 112
    if-nez v1, :cond_9

    .line 113
    move v15, v14

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move v15, v11

    .line 117
    :goto_8
    if-eqz v6, :cond_b

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 120
    move-result v1

    .line 123
    if-eqz v1, :cond_b

    .line 124
    if-nez v8, :cond_a

    .line 126
    check-cast v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 128
    iget v1, v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 130
    invoke-virtual {v13, v4, v1}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    .line 132
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    :cond_a
    move v13, v14

    .line 138
    goto :goto_9

    .line 139
    :cond_b
    move v13, v11

    .line 140
    :goto_9
    if-nez v15, :cond_c

    .line 141
    if-eqz v5, :cond_c

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 145
    move-result v1

    .line 148
    invoke-virtual {v10, v1, v13}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shouldAnimateLaunch(ZZ)Z

    .line 149
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    move/from16 v16, v14

    .line 155
    goto :goto_a

    .line 157
    :cond_c
    move/from16 v16, v11

    .line 158
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 160
    move-result v1

    .line 163
    invoke-virtual {v10, v5, v0, v1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wrapAnimationControllerForShadeOrStatusBar(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 164
    move-result-object v1

    .line 167
    if-eqz v13, :cond_e

    .line 168
    if-eqz v1, :cond_d

    .line 170
    new-instance v3, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;

    .line 172
    invoke-direct {v3, v1, v10, v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Z)V

    .line 174
    :cond_d
    move-object v2, v3

    .line 177
    goto :goto_b

    .line 178
    :cond_e
    move-object v2, v1

    .line 179
    :goto_b
    if-eqz v0, :cond_f

    .line 180
    if-nez v16, :cond_f

    .line 182
    goto :goto_c

    .line 184
    :cond_f
    move v14, v11

    .line 185
    :goto_c
    new-instance v8, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;

    .line 186
    move-object v0, v8

    .line 188
    move-object/from16 v1, p0

    .line 189
    move/from16 v3, v16

    .line 191
    move-object/from16 v4, p1

    .line 193
    move v5, v13

    .line 195
    move v6, v14

    .line 196
    move-object/from16 p3, v8

    .line 197
    move-object v8, v9

    .line 199
    move-object v9, v12

    .line 200
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;-><init>(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/app/PendingIntent;ZZLjava/lang/Runnable;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 201
    iget-object v0, v10, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 204
    if-nez v13, :cond_10

    .line 206
    new-instance v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;

    .line 208
    move-object/from16 p1, v1

    .line 210
    move-object/from16 p2, p0

    .line 212
    move/from16 p4, v14

    .line 214
    move/from16 p5, v15

    .line 216
    move/from16 p6, v16

    .line 218
    invoke-direct/range {p1 .. p6}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;-><init>(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;ZZZ)V

    .line 220
    int-to-long v2, v11

    .line 223
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 224
    goto :goto_d

    .line 227
    :cond_10
    int-to-long v1, v11

    .line 228
    move-object/from16 v3, p3

    .line 229
    invoke-interface {v0, v3, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 231
    :goto_d
    return-void
    .line 234
.end method


# virtual methods
.method public final dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Invoking dismissKeyguardThenExecute, afterKeyguardGone: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "LegacyActivityStarterInternalImpl"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-interface {p1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->willRunAnimationOnKeyguard()Z

    .line 21
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 29
    iget v0, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 31
    if-nez v0, :cond_0

    .line 33
    move-object v0, v1

    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 36
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 42
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 44
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->dozeServiceHostLazy:Ldagger/Lazy;

    .line 50
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 56
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 62
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 68
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 72
    :cond_0
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 75
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 77
    if-eqz v0, :cond_1

    .line 79
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarKeyguardViewManagerLazy:Ldagger/Lazy;

    .line 81
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 86
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 87
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dismissWithAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 93
    iget-boolean p2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 95
    if-eqz p2, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 99
    move-result-object p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->awakenDreams()V

    .line 107
    :cond_2
    invoke-interface {p1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    .line 110
    :goto_0
    return-void
    .line 113
.end method

.method public final getActivityUserHandle(Landroid/content/Intent;)Landroid/os/UserHandle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f03006c    # @array/system_ui_packages

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    aget-object v3, v0, v2

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 21
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    new-instance p0, Landroid/os/UserHandle;

    .line 38
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 40
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 44
    return-object p0

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 51
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 55
    move-result-object p0

    .line 58
    return-object p0
    .line 59
.end method

.method public final getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->centralSurfacesOptLazy:Ldagger/Lazy;

    .line 2
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Optional;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 15
    return-object p0
    .line 17
.end method

.method public final shouldAnimateLaunch(ZZ)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p2, :cond_2

    .line 13
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 17
    if-nez p0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    return p1

    .line 22
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
    .line 24
.end method

.method public final startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v2, p2

    .line 3
    move-object v6, p3

    .line 4
    move/from16 v4, p4

    .line 5
    if-nez p5, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getActivityUserHandle(Landroid/content/Intent;)Landroid/os/UserHandle;

    .line 9
    move-result-object v1

    .line 12
    move-object v9, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v9, p5

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 17
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    if-nez v4, :cond_2

    .line 25
    :cond_1
    move-object v7, p1

    .line 27
    goto :goto_4

    .line 28
    :cond_2
    const/4 v1, 0x1

    .line 29
    if-eqz v6, :cond_3

    .line 30
    invoke-virtual {p0, v1, v4}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shouldAnimateLaunch(ZZ)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    move v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v3, 0x0

    .line 40
    :goto_1
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_5

    .line 42
    invoke-virtual {p0, p3, p2, v1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wrapAnimationControllerForShadeOrStatusBar(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 44
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    new-instance v5, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;

    .line 50
    invoke-direct {v5, v1, p0, p2}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Z)V

    .line 52
    :cond_4
    :goto_2
    move-object v1, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-eqz v2, :cond_4

    .line 57
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 59
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Lcom/android/systemui/shade/ShadeController;

    .line 65
    invoke-interface {v1}, Lcom/android/systemui/shade/ShadeController;->cancelExpansionAndCollapseShade()V

    .line 67
    goto :goto_2

    .line 70
    :goto_3
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 71
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 73
    if-eqz v2, :cond_6

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 77
    move-result-object v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 83
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->awakenDreams()V

    .line 85
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 91
    new-instance v6, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivity$1;

    .line 92
    move-object v7, p1

    .line 94
    invoke-direct {v6, p0, p1, v9}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivity$1;-><init>(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 95
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 98
    move v2, v3

    .line 100
    move-object v3, v5

    .line 101
    move/from16 v4, p4

    .line 102
    move-object v5, v6

    .line 104
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 105
    return-void

    .line 108
    :goto_4
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v11, 0x40

    .line 114
    move-object v0, p0

    .line 116
    move-object v1, p1

    .line 117
    move v2, p2

    .line 118
    move-object v6, p3

    .line 119
    move-object v7, v8

    .line 120
    move v8, v10

    .line 121
    move v10, v11

    .line 122
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;I)V

    .line 123
    return-void
    .line 126
.end method

.method public final wrapAnimationControllerForShadeOrStatusBar(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 14
    iget-object v2, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 20
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLaunchAnimationContainer:Landroid/view/ViewGroup;

    .line 25
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 27
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 32
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 49
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 52
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    if-eqz p2, :cond_3

    .line 58
    new-instance p2, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 62
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lcom/android/systemui/shade/ShadeController;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->notifShadeWindowControllerLazy:Ldagger/Lazy;

    .line 71
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 78
    iget v7, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->displayId:I

    .line 80
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 82
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 84
    move-object v1, p2

    .line 86
    move-object v2, p1

    .line 87
    move v8, p3

    .line 88
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/CommandQueue;IZ)V

    .line 89
    return-object p2

    .line 92
    :cond_3
    return-object p1
    .line 93
.end method
