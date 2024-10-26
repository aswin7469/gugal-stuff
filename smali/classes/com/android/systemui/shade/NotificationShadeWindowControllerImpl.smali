.class public final Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationShadeWindowController;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final mActivityManager:Landroid/app/IActivityManager;

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mCallbacks:Ljava/util/ArrayList;

.field public final mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field public final mCommunalInteractor:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

.field public mDeferWindowLayoutParams:I

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mForcePluginOpenListener:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$$ExternalSyntheticLambda0;

.field public mHasTopUi:Z

.field public mHasTopUiChanged:Z

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardMaxRefreshRate:F

.field public final mKeyguardPreferredRefreshRate:F

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public mLastKeyguardRotationAllowed:Z

.field public mListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

.field public final mLockScreenDisplayTimeout:J

.field public final mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

.field public mLp:Landroid/view/WindowManager$LayoutParams;

.field public final mLpChanged:Landroid/view/WindowManager$LayoutParams;

.field public mScreenBrightnessDoze:F

.field public mScrimsVisibilityListener:Ljava/util/function/Consumer;

.field public final mShadeInteractorLazy:Ldagger/Lazy;

.field public final mStateBuffer:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

.field public final mStateListener:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;

.field public final mUserInteractor:Ldagger/Lazy;

.field public final mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public mWindowRootView:Lcom/android/systemui/shade/NotificationShadeWindowView;

.field public final mWindowRootViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WindowRootViewComponentFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WindowRootViewComponentFactory;Landroid/view/WindowManager;Landroid/app/IActivityManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/biometrics/AuthController;Ldagger/Lazy;Lcom/android/systemui/shade/ShadeWindowLogger;Ldagger/Lazy;Lcom/android/systemui/settings/UserTracker;Ldagger/Lazy;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    move-object/from16 v2, p14

    .line 5
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v4, Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 11
    invoke-direct {v4}, Lcom/android/systemui/shade/NotificationShadeWindowState;-><init>()V

    .line 13
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 23
    new-instance v4, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

    .line 25
    invoke-direct {v4}, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;-><init>()V

    .line 27
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mStateBuffer:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

    .line 30
    new-instance v4, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;

    .line 32
    invoke-direct {v4, p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)V

    .line 34
    new-instance v5, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;

    .line 37
    invoke-direct {v5, p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)V

    .line 39
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 42
    move-object v6, p1

    .line 44
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 45
    move-object v7, p2

    .line 47
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WindowRootViewComponentFactory;

    .line 48
    move-object/from16 v7, p3

    .line 50
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 52
    move-object/from16 v7, p4

    .line 54
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mActivityManager:Landroid/app/IActivityManager;

    .line 56
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 58
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 60
    move-object/from16 v7, p17

    .line 62
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 64
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 66
    const v7, 0x10e0107    # @android:integer/config_screen_rotation_fade_out

    .line 68
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    const/high16 v7, 0x437f0000    # 255.0f

    .line 76
    div-float/2addr v1, v7

    .line 78
    iput v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScreenBrightnessDoze:F

    .line 79
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 81
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 83
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 86
    move-object/from16 v1, p8

    .line 88
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 90
    move-object/from16 v1, p9

    .line 92
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 94
    move-object/from16 v1, p11

    .line 96
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 98
    move-object/from16 v1, p12

    .line 100
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 102
    const-string/jumbo v1, "{slow}NotificationShadeWindowControllerImpl"

    .line 104
    move-object/from16 v7, p13

    .line 107
    invoke-virtual {v7, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 109
    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 114
    move-object/from16 v1, p18

    .line 116
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mUserInteractor:Ldagger/Lazy;

    .line 118
    move-object/from16 v1, p20

    .line 120
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCommunalInteractor:Ldagger/Lazy;

    .line 122
    move-object v1, v2

    .line 124
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 125
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isKeyguardScreenRotationAllowed()Z

    .line 127
    move-result v1

    .line 130
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLastKeyguardRotationAllowed:Z

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v1

    .line 136
    const v2, 0x7f0b0031    # @integer/config_lockScreenDisplayTimeout '10000'

    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 140
    move-result v1

    .line 143
    int-to-long v1, v1

    .line 144
    iput-wide v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLockScreenDisplayTimeout:J

    .line 145
    move-object/from16 v1, p16

    .line 147
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mShadeInteractorLazy:Ldagger/Lazy;

    .line 149
    move-object/from16 v1, p6

    .line 151
    check-cast v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 153
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 155
    iget-object v2, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 157
    monitor-enter v2

    .line 159
    :try_start_0
    invoke-virtual {v1, v4, v3}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addListenerInternalLocked(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V

    .line 160
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    move-object/from16 v1, p7

    .line 164
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 166
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Landroid/multiuser/Flags;->useAllCpusDuringUserSwitch()Z

    .line 171
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    move-object/from16 v1, p19

    .line 177
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 179
    move-object/from16 v2, p10

    .line 181
    invoke-virtual {v1, v5, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v1

    .line 189
    const v2, 0x7f0b002e    # @integer/config_keyguardRefreshRate '-1'

    .line 190
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 193
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    const/high16 v2, -0x40800000    # -1.0f

    .line 198
    cmpl-float v4, v1, v2

    .line 200
    if-lez v4, :cond_2

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 204
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Landroid/view/Display;->getSystemSupportedModes()[Landroid/view/Display$Mode;

    .line 208
    move-result-object v4

    .line 211
    array-length v5, v4

    .line 212
    const/4 v7, 0x0

    .line 213
    :goto_0
    if-ge v7, v5, :cond_2

    .line 214
    aget-object v8, v4, v7

    .line 216
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 218
    move-result v9

    .line 221
    sub-float/2addr v9, v1

    .line 222
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 223
    move-result v9

    .line 226
    float-to-double v9, v9

    .line 227
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 228
    cmpg-double v9, v9, v11

    .line 233
    if-gtz v9, :cond_1

    .line 235
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 237
    move-result v2

    .line 240
    goto :goto_1

    .line 241
    :cond_1
    add-int/2addr v7, v3

    .line 242
    goto :goto_0

    .line 243
    :cond_2
    :goto_1
    iput v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardPreferredRefreshRate:F

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    move-result-object v1

    .line 249
    const v2, 0x7f0b002d    # @integer/config_keyguardMaxRefreshRate '-1'

    .line 250
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 253
    move-result v1

    .line 256
    int-to-float v1, v1

    .line 257
    iput v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardMaxRefreshRate:F

    .line 258
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw v0
    .line 263
.end method


# virtual methods
.method public final apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 6
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 8
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 10
    iget-boolean v5, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 12
    iget-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 14
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 16
    iget-boolean v8, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->glanceableHubShowing:Z

    .line 18
    iget-boolean v9, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 20
    iget-boolean v10, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 22
    iget-boolean v11, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 24
    iget-boolean v12, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 26
    iget-boolean v13, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 28
    iget-boolean v14, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 30
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 32
    move/from16 v16, v15

    .line 34
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 36
    move/from16 v17, v15

    .line 38
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 40
    move/from16 v18, v15

    .line 42
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceUserActivity:Z

    .line 44
    move/from16 v19, v15

    .line 46
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 48
    move/from16 v20, v15

    .line 50
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 52
    move/from16 v21, v15

    .line 54
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 56
    move/from16 v22, v15

    .line 58
    iget-object v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 60
    move-object/from16 v23, v15

    .line 62
    iget-object v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 64
    move-object/from16 v24, v15

    .line 66
    iget v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 68
    move/from16 v25, v15

    .line 70
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 72
    move/from16 v26, v15

    .line 74
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 76
    move/from16 v27, v15

    .line 78
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 80
    move/from16 v28, v15

    .line 82
    iget v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 84
    move/from16 v29, v15

    .line 86
    iget v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 88
    move/from16 v30, v15

    .line 90
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    .line 92
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mStateBuffer:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

    .line 94
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 96
    invoke-virtual {v1}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 101
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 102
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 104
    iput-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 106
    iput-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 108
    iput-boolean v5, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 110
    iput-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 112
    iput-boolean v7, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 114
    iput-boolean v8, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->glanceableHubShowing:Z

    .line 116
    iput-boolean v9, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 118
    iput-boolean v10, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 120
    iput-boolean v11, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 122
    iput-boolean v12, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 124
    iput-boolean v13, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 126
    iput-boolean v14, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 128
    move/from16 v2, v16

    .line 130
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 132
    move/from16 v2, v17

    .line 134
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 136
    move/from16 v2, v18

    .line 138
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 140
    move/from16 v2, v19

    .line 142
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceUserActivity:Z

    .line 144
    move/from16 v2, v20

    .line 146
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 148
    move/from16 v2, v21

    .line 150
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 152
    move/from16 v2, v22

    .line 154
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 156
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 158
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 160
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 163
    move-object/from16 v3, v23

    .line 165
    check-cast v3, Ljava/util/Collection;

    .line 167
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 169
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 172
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 174
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 177
    move-object/from16 v3, v24

    .line 179
    check-cast v3, Ljava/util/Collection;

    .line 181
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 183
    move/from16 v2, v25

    .line 186
    iput v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 188
    move/from16 v2, v26

    .line 190
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 192
    move/from16 v2, v27

    .line 194
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 196
    move/from16 v2, v28

    .line 198
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 200
    move/from16 v2, v29

    .line 202
    iput v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 204
    move/from16 v2, v30

    .line 206
    iput v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 208
    iput-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    .line 210
    move-object/from16 v1, p1

    .line 212
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 214
    if-nez v2, :cond_0

    .line 216
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 218
    if-eqz v2, :cond_1

    .line 220
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 222
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 224
    move-result v2

    .line 227
    if-eqz v2, :cond_1

    .line 228
    :cond_0
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 230
    if-nez v2, :cond_1

    .line 232
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 234
    if-eqz v2, :cond_2

    .line 236
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 238
    iget-boolean v2, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRunning:Z

    .line 240
    if-eqz v2, :cond_3

    .line 242
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 244
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 246
    const/high16 v4, 0x100000

    .line 248
    or-int/2addr v3, v4

    .line 250
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 251
    goto :goto_0

    .line 253
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 254
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 256
    const v4, -0x100001

    .line 258
    and-int/2addr v3, v4

    .line 261
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 262
    :goto_0
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 264
    if-eqz v2, :cond_4

    .line 266
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 268
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 270
    const/high16 v4, 0x80000

    .line 272
    or-int/2addr v3, v4

    .line 274
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 275
    goto :goto_1

    .line 277
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 278
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 280
    const v4, -0x80001

    .line 282
    and-int/2addr v3, v4

    .line 285
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 286
    :goto_1
    iget v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardPreferredRefreshRate:F

    .line 288
    const/4 v3, 0x0

    .line 290
    cmpl-float v4, v2, v3

    .line 291
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x1

    .line 294
    if-lez v4, :cond_6

    .line 295
    iget v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 297
    if-ne v4, v6, :cond_5

    .line 299
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 301
    if-nez v4, :cond_5

    .line 303
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 305
    if-nez v4, :cond_5

    .line 307
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mUserInteractor:Ldagger/Lazy;

    .line 309
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 314
    check-cast v4, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 315
    invoke-virtual {v4}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 317
    move-result v4

    .line 320
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 321
    invoke-virtual {v7, v4}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 323
    move-result v4

    .line 326
    if-eqz v4, :cond_5

    .line 327
    iget-object v4, v7, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 329
    if-eqz v4, :cond_5

    .line 331
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 336
    check-cast v4, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 337
    iget v4, v4, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 339
    const/4 v7, 0x3

    .line 341
    if-ne v4, v7, :cond_5

    .line 342
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 344
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 346
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    .line 348
    goto :goto_2

    .line 350
    :cond_5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 351
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 353
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    .line 355
    :goto_2
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 357
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 359
    float-to-long v2, v2

    .line 361
    const-string v4, "display_set_preferred_refresh_rate"

    .line 362
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 364
    goto :goto_6

    .line 367
    :cond_6
    iget v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardMaxRefreshRate:F

    .line 368
    cmpl-float v4, v2, v3

    .line 370
    if-lez v4, :cond_a

    .line 372
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 374
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 376
    move-result v4

    .line 379
    if-eqz v4, :cond_7

    .line 380
    iget v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 382
    if-ne v4, v6, :cond_7

    .line 384
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 386
    if-nez v4, :cond_7

    .line 388
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 390
    if-nez v4, :cond_7

    .line 392
    move v4, v6

    .line 394
    goto :goto_3

    .line 395
    :cond_7
    move v4, v5

    .line 396
    :goto_3
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 397
    if-nez v7, :cond_9

    .line 399
    if-eqz v4, :cond_8

    .line 401
    goto :goto_4

    .line 403
    :cond_8
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 404
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 406
    goto :goto_5

    .line 408
    :cond_9
    :goto_4
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 409
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 411
    :goto_5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 413
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 415
    float-to-long v2, v2

    .line 417
    const-string v4, "display_max_refresh_rate"

    .line 418
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 420
    :cond_a
    :goto_6
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 423
    if-eqz v2, :cond_b

    .line 425
    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 427
    if-nez v3, :cond_b

    .line 429
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 431
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 433
    or-int/lit16 v4, v4, 0x2000

    .line 435
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 437
    goto :goto_7

    .line 439
    :cond_b
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 440
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 442
    and-int/lit16 v4, v4, -0x2001

    .line 444
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 446
    :goto_7
    if-eqz v2, :cond_c

    .line 448
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 450
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 452
    or-int/lit8 v4, v4, 0x8

    .line 454
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 456
    goto :goto_8

    .line 458
    :cond_c
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 459
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 461
    and-int/lit8 v4, v4, -0x9

    .line 463
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 465
    :goto_8
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 467
    if-eqz v3, :cond_d

    .line 469
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 471
    if-eqz v3, :cond_d

    .line 473
    move v3, v6

    .line 475
    goto :goto_9

    .line 476
    :cond_d
    move v3, v5

    .line 477
    :goto_9
    if-eqz v2, :cond_e

    .line 478
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 480
    if-nez v2, :cond_10

    .line 482
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 484
    if-nez v2, :cond_10

    .line 486
    :cond_e
    sget-boolean v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    .line 488
    if-eqz v2, :cond_f

    .line 490
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 492
    if-nez v2, :cond_10

    .line 494
    :cond_f
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->glanceableHubShowing:Z

    .line 496
    if-eqz v2, :cond_11

    .line 498
    :cond_10
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 500
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 502
    const v4, -0x20009

    .line 504
    and-int/2addr v3, v4

    .line 507
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 508
    goto :goto_b

    .line 510
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 511
    move-result v2

    .line 514
    const v4, -0x20001

    .line 515
    if-nez v2, :cond_13

    .line 518
    if-eqz v3, :cond_12

    .line 520
    goto :goto_a

    .line 522
    :cond_12
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 523
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 525
    or-int/lit8 v3, v3, 0x8

    .line 527
    and-int/2addr v3, v4

    .line 529
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 530
    goto :goto_b

    .line 532
    :cond_13
    :goto_a
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 533
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 535
    and-int/lit8 v3, v3, -0x9

    .line 537
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 539
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 541
    if-eqz v2, :cond_14

    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 545
    move-result v2

    .line 548
    if-eqz v2, :cond_14

    .line 549
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 551
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 553
    and-int/2addr v3, v4

    .line 555
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 556
    goto :goto_b

    .line 558
    :cond_14
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 559
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 561
    const/high16 v4, 0x20000

    .line 563
    or-int/2addr v3, v4

    .line 565
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 566
    :goto_b
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 568
    if-nez v2, :cond_16

    .line 570
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 572
    if-nez v2, :cond_16

    .line 574
    sget-boolean v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    .line 576
    if-eqz v2, :cond_15

    .line 578
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 580
    if-eqz v2, :cond_15

    .line 582
    goto :goto_c

    .line 584
    :cond_15
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 585
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 587
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 589
    move-result v4

    .line 592
    not-int v4, v4

    .line 593
    and-int/2addr v3, v4

    .line 594
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 595
    goto :goto_d

    .line 597
    :cond_16
    :goto_c
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 598
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 600
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 602
    move-result v4

    .line 605
    or-int/2addr v3, v4

    .line 606
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 607
    :goto_d
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 609
    const/4 v3, 0x2

    .line 611
    if-nez v2, :cond_18

    .line 612
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 614
    move-result v2

    .line 617
    if-nez v2, :cond_18

    .line 618
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 620
    if-eqz v2, :cond_17

    .line 622
    goto :goto_e

    .line 624
    :cond_17
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 625
    const/4 v4, -0x1

    .line 627
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 628
    goto :goto_f

    .line 630
    :cond_18
    :goto_e
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 631
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 633
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isKeyguardScreenRotationAllowed()Z

    .line 635
    move-result v2

    .line 638
    if-eqz v2, :cond_19

    .line 639
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 641
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 643
    goto :goto_f

    .line 645
    :cond_19
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 646
    const/4 v4, 0x5

    .line 648
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 649
    :goto_f
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z

    .line 651
    move-result v2

    .line 654
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 655
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 660
    sget-object v8, Lcom/android/systemui/shade/ShadeWindowLogger$logApplyVisibility$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logApplyVisibility$2;

    .line 662
    const-string/jumbo v9, "systemui.shadewindow"

    .line 664
    iget-object v10, v4, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 667
    const/4 v11, 0x0

    .line 669
    invoke-virtual {v10, v9, v7, v8, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 670
    move-result-object v8

    .line 673
    move-object v9, v8

    .line 674
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 675
    iput-boolean v2, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 677
    invoke-virtual {v10, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 679
    iget-boolean v8, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 682
    iget-object v4, v4, Lcom/android/systemui/shade/ShadeWindowLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 684
    if-eqz v8, :cond_1b

    .line 686
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 688
    if-eqz v8, :cond_1a

    .line 690
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 692
    check-cast v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;

    .line 694
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Ljava/lang/Object;

    .line 696
    check-cast v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;

    .line 698
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->mOverlays:Ljava/lang/Object;

    .line 700
    check-cast v8, Landroid/util/ArraySet;

    .line 702
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback$$ExternalSyntheticLambda1;

    .line 704
    invoke-direct {v9, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback$$ExternalSyntheticLambda1;-><init>(Z)V

    .line 706
    invoke-virtual {v8, v9}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 709
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    iget-object v2, v4, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 715
    iget-object v4, v4, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    .line 717
    const-string v8, "Visibility forced to be true"

    .line 719
    invoke-virtual {v2, v4, v7, v8, v11}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    :goto_10
    move v2, v6

    .line 724
    goto :goto_11

    .line 725
    :cond_1b
    iget-boolean v8, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    .line 726
    if-eqz v8, :cond_1c

    .line 728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    iget-object v2, v4, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 733
    iget-object v4, v4, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    .line 735
    const-string v8, "Visibility forced to be true by communal"

    .line 737
    invoke-virtual {v2, v4, v7, v8, v11}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    goto :goto_10

    .line 742
    :cond_1c
    :goto_11
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 743
    if-eqz v4, :cond_1e

    .line 745
    if-eqz v2, :cond_1d

    .line 747
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 749
    goto :goto_12

    .line 752
    :cond_1d
    const/4 v2, 0x4

    .line 753
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 754
    :cond_1e
    :goto_12
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    .line 757
    if-eqz v2, :cond_1f

    .line 759
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 761
    if-nez v2, :cond_1f

    .line 763
    move v2, v6

    .line 765
    goto :goto_13

    .line 766
    :cond_1f
    move v2, v5

    .line 767
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 768
    move-result v4

    .line 771
    const-wide/16 v7, -0x1

    .line 772
    if-nez v2, :cond_20

    .line 774
    if-eqz v4, :cond_23

    .line 776
    :cond_20
    iget v9, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 778
    if-ne v9, v6, :cond_23

    .line 780
    iget-boolean v9, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 782
    if-nez v9, :cond_23

    .line 784
    iget-boolean v9, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 786
    if-eqz v9, :cond_21

    .line 788
    const-wide/16 v7, 0x2710

    .line 790
    goto :goto_14

    .line 792
    :cond_21
    if-eqz v2, :cond_22

    .line 793
    goto :goto_14

    .line 795
    :cond_22
    if-eqz v4, :cond_23

    .line 796
    iget-wide v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLockScreenDisplayTimeout:J

    .line 798
    :cond_23
    :goto_14
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 800
    iput-wide v7, v2, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 802
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 804
    move-result v2

    .line 807
    if-eqz v2, :cond_24

    .line 808
    iget v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 810
    if-ne v2, v6, :cond_24

    .line 812
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 814
    if-nez v2, :cond_24

    .line 816
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceUserActivity:Z

    .line 818
    if-nez v2, :cond_24

    .line 820
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 822
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 824
    or-int/2addr v3, v4

    .line 826
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 827
    goto :goto_15

    .line 829
    :cond_24
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 830
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 832
    and-int/lit8 v3, v3, -0x3

    .line 834
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 836
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 838
    move-result v2

    .line 841
    xor-int/2addr v2, v6

    .line 842
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 843
    if-eqz v3, :cond_25

    .line 845
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFitsSystemWindows()Z

    .line 847
    move-result v3

    .line 850
    if-eq v3, v2, :cond_25

    .line 851
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 853
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 855
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 858
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestApplyInsets()V

    .line 860
    :cond_25
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 863
    if-eqz v2, :cond_26

    .line 865
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 867
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 869
    or-int/lit8 v3, v3, 0x20

    .line 871
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 873
    goto :goto_16

    .line 875
    :cond_26
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 876
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 878
    and-int/lit8 v3, v3, -0x21

    .line 880
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 882
    :goto_16
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 884
    if-eqz v2, :cond_27

    .line 886
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 888
    iget v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScreenBrightnessDoze:F

    .line 890
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 892
    goto :goto_17

    .line 894
    :cond_27
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 895
    const/high16 v3, -0x40800000    # -1.0f

    .line 897
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 899
    :goto_17
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 901
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 903
    move-result v2

    .line 906
    if-eqz v2, :cond_28

    .line 907
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z

    .line 909
    move-result v2

    .line 912
    if-nez v2, :cond_28

    .line 913
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 915
    if-eqz v2, :cond_29

    .line 917
    :cond_28
    move v5, v6

    .line 919
    :cond_29
    iput-boolean v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUiChanged:Z

    .line 920
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 922
    if-eqz v2, :cond_2a

    .line 924
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 926
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 928
    or-int/lit8 v3, v3, 0x10

    .line 930
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 932
    goto :goto_18

    .line 934
    :cond_2a
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 935
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 937
    and-int/lit8 v3, v3, -0x11

    .line 939
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 941
    :goto_18
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z

    .line 943
    move-result v1

    .line 946
    if-nez v1, :cond_2b

    .line 947
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 949
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 951
    const/high16 v3, 0x1000000

    .line 953
    or-int/2addr v2, v3

    .line 955
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 956
    goto :goto_19

    .line 958
    :cond_2b
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 959
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 961
    const v3, -0x1000001

    .line 963
    and-int/2addr v2, v3

    .line 966
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 967
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->applyWindowLayoutParams()V

    .line 969
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUi:Z

    .line 972
    iget-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUiChanged:Z

    .line 974
    if-eq v1, v2, :cond_2c

    .line 976
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUi:Z

    .line 978
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 980
    new-instance v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda0;

    .line 982
    invoke-direct {v2, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)V

    .line 984
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 987
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->notifyStateChangedCallbacks()V

    .line 990
    return-void
    .line 993
.end method

.method public final applyWindowLayoutParams()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo v0, "updateViewLayout"

    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 24
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 28
    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public final batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    iget p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    iput p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->applyWindowLayoutParams()V

    .line 17
    return-void
    .line 20
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p2, "NotificationShadeWindowController:"

    .line 2
    const-string v0, "  mKeyguardMaxRefreshRate="

    .line 4
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p2

    .line 9
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardMaxRefreshRate:F

    .line 10
    const-string v1, "  mKeyguardPreferredRefreshRate="

    .line 12
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p2

    .line 17
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardPreferredRefreshRate:F

    .line 18
    const-string v1, "  preferredMinDisplayRefreshRate="

    .line 20
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 26
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    .line 28
    const-string v1, "  preferredMaxDisplayRefreshRate="

    .line 30
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 36
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 38
    const-string v1, "  mDeferWindowLayoutParams="

    .line 40
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object p2

    .line 45
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 58
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 63
    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 67
    move-result-object p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    const-string p2, "mWindowRootView.dump()"

    .line 73
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 78
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 80
    move-result-object p2

    .line 83
    const-string v0, "  "

    .line 84
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewRootImpl;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    :cond_0
    const-string p2, "Table<State>"

    .line 92
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    new-instance p2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 97
    sget-object v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->TABLE_HEADERS:Ljava/util/List;

    .line 99
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mStateBuffer:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    const/16 v2, 0xa

    .line 108
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 110
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 112
    move-result v2

    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    const/4 v2, 0x0

    .line 119
    move v3, v2

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    .line 121
    move-result v4

    .line 124
    if-ge v3, v4, :cond_1

    .line 125
    const/4 v4, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v4, v2

    .line 129
    :goto_1
    if-eqz v4, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    .line 132
    move-result v4

    .line 135
    if-ge v3, v4, :cond_2

    .line 136
    invoke-virtual {p0, v3}, Lcom/android/systemui/common/buffer/RingBuffer;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    check-cast v4, Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 144
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->asStringList$delegate:Lkotlin/Lazy;

    .line 146
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/List;

    .line 152
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_0

    .line 157
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 158
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 160
    throw p0

    .line 163
    :cond_3
    const-string p0, "NotificationShadeWindowController"

    .line 164
    invoke-direct {p2, p0, v0, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 166
    invoke-virtual {p2, p1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    return-void
    .line 175
.end method

.method public final isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z
    .locals 13

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 30
    if-nez v0, :cond_2

    .line 32
    :cond_0
    iget v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 34
    if-gtz v0, :cond_2

    .line 36
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v0, v1

    .line 45
    :goto_1
    iget-boolean v3, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 48
    move-result v4

    .line 51
    iget-boolean v5, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 52
    iget-boolean v6, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 54
    iget-boolean v7, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 56
    iget-boolean v8, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 58
    iget v9, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 60
    if-eqz v9, :cond_3

    .line 62
    move v9, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v9, v2

    .line 66
    :goto_2
    iget v10, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 67
    if-lez v10, :cond_4

    .line 69
    goto :goto_3

    .line 71
    :cond_4
    move v1, v2

    .line 72
    :goto_3
    iget-boolean p1, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 73
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 80
    sget-object v10, Lcom/android/systemui/shade/ShadeWindowLogger$logIsExpanded$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logIsExpanded$2;

    .line 82
    const-string/jumbo v11, "systemui.shadewindow"

    .line 84
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 87
    const/4 v12, 0x0

    .line 89
    invoke-virtual {p0, v11, v2, v10, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 90
    move-result-object v2

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    move-result-object v10

    .line 97
    move-object v11, v2

    .line 98
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 99
    iput-object v10, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 101
    iput-boolean v3, v11, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 103
    iput-boolean v4, v11, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 105
    iput-boolean v5, v11, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 107
    iput-boolean v6, v11, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 109
    iput v7, v11, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 111
    iput v8, v11, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 113
    const-wide/16 v3, 0x0

    .line 115
    const-wide/16 v5, 0x1

    .line 117
    if-eqz v9, :cond_5

    .line 119
    move-wide v7, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-wide v7, v3

    .line 123
    :goto_4
    iput-wide v7, v11, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 124
    if-eqz v1, :cond_6

    .line 126
    move-wide v3, v5

    .line 128
    :cond_6
    iput-wide v3, v11, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 129
    if-eqz p1, :cond_7

    .line 131
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 133
    goto :goto_5

    .line 135
    :cond_7
    const-wide/16 v3, 0x0

    .line 136
    :goto_5
    iput-wide v3, v11, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 138
    invoke-virtual {p0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 140
    return v0
    .line 143
.end method

.method public final notifyStateChangedCallbacks()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda1;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda2;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 51
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 53
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 55
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 57
    iget-boolean v5, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 59
    iget-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 61
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 63
    iget-boolean v8, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 65
    iget-boolean v9, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dreaming:Z

    .line 67
    invoke-interface/range {v2 .. v9}, Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;->onStateChanged(ZZZZZZZ)V

    .line 69
    goto :goto_0

    .line 72
    :cond_0
    return-void
    .line 73
.end method

.method public onCommunalVisibleChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 6
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 10
    return-void
    .line 13
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isKeyguardScreenRotationAllowed()Z

    .line 6
    move-result p1

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLastKeyguardRotationAllowed:Z

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 16
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLastKeyguardRotationAllowed:Z

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method public final onRemoteInputActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 6
    return-void
    .line 9
.end method

.method public onShadeOrQsExpanded(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 15
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mNeutralColorsLock:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 9
    invoke-virtual {v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    .line 17
    move-result v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    or-int/lit16 v0, v1, 0x2010

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    and-int/lit16 v0, v1, -0x2011

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 30
    return-void
    .line 33
.end method

.method public final registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
    .line 39
.end method

.method public final setForcePluginOpen(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    iget-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 17
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result p2

    .line 24
    xor-int/lit8 p2, p2, 0x1

    .line 25
    iput-boolean p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 27
    iget-boolean p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 29
    if-eq p1, p2, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 33
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mForcePluginOpenListener:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$$ExternalSyntheticLambda0;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    iget-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->updateTouchableRegion()V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method public final setNotificationShadeFocusable(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    sget-object v2, Lcom/android/systemui/shade/ShadeWindowLogger$logShadeFocusable$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logShadeFocusable$2;

    .line 9
    const/4 v3, 0x0

    .line 11
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    const-string/jumbo v4, "systemui.shadewindow"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 22
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 26
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 29
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 33
    return-void
    .line 36
.end method

.method public final setPanelVisible(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 4
    if-ne v1, p1, :cond_0

    .line 6
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 8
    if-ne v1, p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    sget-object v3, Lcom/android/systemui/shade/ShadeWindowLogger$logShadeVisibleAndFocusable$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logShadeVisibleAndFocusable$2;

    .line 20
    const/4 v4, 0x0

    .line 22
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 23
    const-string/jumbo v5, "systemui.shadewindow"

    .line 25
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 28
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 33
    iput-boolean p1, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 35
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 37
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 40
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 44
    return-void
    .line 47
.end method

.method public final setRequestTopUi(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 17
    return-void
    .line 20
.end method
