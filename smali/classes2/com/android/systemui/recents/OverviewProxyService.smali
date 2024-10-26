.class public final Lcom/android/systemui/recents/OverviewProxyService;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field static final ACTION_QUICKSTEP:Ljava/lang/String; = "android.intent.action.QUICKSTEP_SERVICE"


# instance fields
.field public mActiveNavBarRegion:Landroid/graphics/Region;

.field public mBound:Z

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mConnectionBackoffAttempts:I

.field public final mConnectionCallbacks:Ljava/util/List;

.field public final mConnectionRunnable:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

.field public final mContext:Landroid/content/Context;

.field public mCurrentBoundedUserId:I

.field public final mDeferredConnectionCallback:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mHandler:Landroid/os/Handler;

.field public mInputFocusTransferStartMillis:J

.field public mInputFocusTransferStartY:F

.field public mInputFocusTransferStarted:Z

.field public mIsEnabled:Z

.field public final mIsNonPrimaryUser:Z

.field public final mLauncherStateChangedReceiver:Lcom/android/systemui/recents/OverviewProxyService$2;

.field public final mNavBarControllerLazy:Ldagger/Lazy;

.field public mNavBarMode:I

.field public mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

.field public final mOverviewServiceConnection:Lcom/android/systemui/recents/OverviewProxyService$4;

.field public final mOverviewServiceDeathRcpt:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda3;

.field public final mQuickStepIntent:Landroid/content/Intent;

.field public final mRecentsComponentName:Landroid/content/ComponentName;

.field public final mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

.field public final mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

.field public final mShadeViewControllerLazy:Ldagger/Lazy;

.field public final mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

.field public final mStatusBarWinController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

.field public mSysUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public final mSysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUnfoldTransitionProgressForwarder:Ljava/util/Optional;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserEventReceiver:Lcom/android/systemui/recents/OverviewProxyService$2;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVoiceInteractionSessionListener:Lcom/android/systemui/recents/OverviewProxyService$5;

.field public final mWakefulnessLifecycleObserver:Lcom/android/systemui/recents/OverviewProxyService$8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/wm/shell/sysui/ShellInterface;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/recents/ScreenPinningRequest;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/model/SysUiState;Ldagger/internal/Provider;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/dump/DumpManager;Ljava/util/Optional;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/recents/OverviewProxyService;I)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    const/4 v6, -0x1

    .line 4
    iput v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    const/4 v6, 0x0

    .line 5
    iput v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    .line 6
    new-instance v7, Lcom/android/systemui/recents/OverviewProxyService$1;

    invoke-direct {v7, v0}, Lcom/android/systemui/recents/OverviewProxyService$1;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v7, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 7
    new-instance v7, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/recents/OverviewProxyService;I)V

    iput-object v7, v0, Lcom/android/systemui/recents/OverviewProxyService;->mDeferredConnectionCallback:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    .line 8
    new-instance v7, Lcom/android/systemui/recents/OverviewProxyService$2;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lcom/android/systemui/recents/OverviewProxyService$2;-><init>(Lcom/android/systemui/recents/OverviewProxyService;I)V

    .line 9
    new-instance v8, Lcom/android/systemui/recents/OverviewProxyService$2;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lcom/android/systemui/recents/OverviewProxyService$2;-><init>(Lcom/android/systemui/recents/OverviewProxyService;I)V

    iput-object v8, v0, Lcom/android/systemui/recents/OverviewProxyService;->mLauncherStateChangedReceiver:Lcom/android/systemui/recents/OverviewProxyService$2;

    .line 10
    new-instance v9, Lcom/android/systemui/recents/OverviewProxyService$4;

    invoke-direct {v9, v0}, Lcom/android/systemui/recents/OverviewProxyService$4;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v9, v0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceConnection:Lcom/android/systemui/recents/OverviewProxyService$4;

    .line 11
    new-instance v9, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda2;

    invoke-direct {v9, v0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v9, v0, Lcom/android/systemui/recents/OverviewProxyService;->mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 12
    new-instance v10, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda3;

    invoke-direct {v10, v0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v10, v0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceDeathRcpt:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda3;

    .line 13
    new-instance v10, Lcom/android/systemui/recents/OverviewProxyService$5;

    invoke-direct {v10, v0}, Lcom/android/systemui/recents/OverviewProxyService$5;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    .line 14
    new-instance v11, Lcom/android/systemui/recents/OverviewProxyService$6;

    invoke-direct {v11, v0}, Lcom/android/systemui/recents/OverviewProxyService$6;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v11, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 15
    new-instance v12, Lcom/android/systemui/recents/OverviewProxyService$8;

    invoke-direct {v12, v0}, Lcom/android/systemui/recents/OverviewProxyService$8;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    .line 16
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v13

    sget-object v14, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v13, v14}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    iput-boolean v13, v0, Lcom/android/systemui/recents/OverviewProxyService;->mIsNonPrimaryUser:Z

    .line 17
    const-string v14, "OverviewProxyService"

    if-eqz v13, :cond_0

    .line 18
    new-instance v13, Ljava/lang/Throwable;

    invoke-direct {v13}, Ljava/lang/Throwable;-><init>()V

    const-string v15, "Unexpected initialization for non-primary user"

    invoke-static {v14, v15, v13}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_0
    iput-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    move-object/from16 v13, p4

    .line 20
    iput-object v13, v0, Lcom/android/systemui/recents/OverviewProxyService;->mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

    move-object/from16 v13, p6

    .line 21
    iput-object v13, v0, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 22
    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13}, Landroid/os/Handler;-><init>()V

    iput-object v13, v0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    move-object/from16 v13, p5

    .line 23
    iput-object v13, v0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarControllerLazy:Ldagger/Lazy;

    move-object/from16 v13, p7

    .line 24
    iput-object v13, v0, Lcom/android/systemui/recents/OverviewProxyService;->mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 25
    iput-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService;->mStatusBarWinController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 26
    iput-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 27
    iput v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    const v13, 0x10402a9    # @android:string/config_somnambulatorComponent

    .line 28
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v13

    iput-object v13, v0, Lcom/android/systemui/recents/OverviewProxyService;->mRecentsComponentName:Landroid/content/ComponentName;

    .line 29
    new-instance v15, Landroid/content/Intent;

    const-string v6, "android.intent.action.QUICKSTEP_SERVICE"

    invoke-direct {v15, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mQuickStepIntent:Landroid/content/Intent;

    .line 31
    iput-object v4, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 32
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    .line 33
    iget-object v15, v4, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    .line 34
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v10

    move-object/from16 v16, v11

    .line 35
    iget-wide v10, v4, Lcom/android/systemui/model/SysUiState;->mFlags:J

    invoke-virtual {v6, v10, v11}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;->onSystemUiStateChanged(J)V

    move-object/from16 v6, p14

    .line 36
    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v6, p15

    .line 37
    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    move-object/from16 v6, p20

    .line 38
    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUnfoldTransitionProgressForwarder:Ljava/util/Optional;

    .line 39
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v6

    if-nez v6, :cond_1

    move-object/from16 v6, p16

    .line 40
    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;

    goto :goto_0

    :cond_1
    move-object/from16 v6, p17

    .line 41
    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;

    .line 42
    :goto_0
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p19

    .line 43
    invoke-static {v6, v14, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    move-object/from16 v6, p8

    .line 44
    invoke-virtual {v6, v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v6

    iput v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    .line 45
    new-instance v6, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v6, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v10, "package"

    invoke-virtual {v6, v10}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 48
    const-string v10, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v6, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v8, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    invoke-static {}, Landroid/app/Flags;->keyguardPrivateNotifications()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 51
    new-instance v6, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    sget-object v10, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    move-object/from16 v11, p21

    invoke-virtual {v11, v7, v6, v8, v10}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 52
    :cond_2
    check-cast v3, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    invoke-virtual {v3, v9}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V

    .line 53
    new-instance v3, Lcom/android/internal/util/ScreenshotHelper;

    invoke-direct {v3, v1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 54
    new-instance v1, Lcom/android/systemui/recents/OverviewProxyService$7;

    invoke-direct {v1, v0, v4}, Lcom/android/systemui/recents/OverviewProxyService$7;-><init>(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/model/SysUiState;)V

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 55
    iput-object v2, v0, Lcom/android/systemui/recents/OverviewProxyService;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 56
    move-object v1, v5

    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    move-object/from16 v1, p13

    .line 57
    iget-object v1, v1, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/recents/OverviewProxyService;->updateEnabledAndBinding()V

    move-object/from16 v0, p18

    move-object v1, v15

    .line 60
    invoke-virtual {v0, v1}, Lcom/android/internal/app/AssistUtils;->registerVoiceInteractionSessionListener(Lcom/android/internal/app/IVoiceInteractionSessionListener;)V

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onConnectionChanged(Z)V

    return-void
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    return-void
.end method

.method public final disconnectFromLauncherService(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "disconnectFromLauncherService bound?: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " currentProxy: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " disconnectReason: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/Throwable;

    .line 36
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 38
    const-string v1, "OverviewProxyService"

    .line 41
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    iget-boolean p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    .line 46
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 51
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceConnection:Lcom/android/systemui/recents/OverviewProxyService$4;

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    iput-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 60
    if-eqz p1, :cond_1

    .line 62
    check-cast p1, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 64
    iget-object p1, p1, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 66
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceDeathRcpt:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda3;

    .line 68
    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 70
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->notifyConnectionChanged()V

    .line 76
    :cond_1
    return-void
    .line 79
.end method

.method public final dispatchNavButtonBounds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mActiveNavBarRegion:Landroid/graphics/Region;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    check-cast v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 10
    iget-object v1, v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 12
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 14
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    const-string v2, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p0, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 24
    iget-object p0, v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 27
    const/4 v0, 0x1

    .line 29
    const/16 v2, 0xc

    .line 30
    const/4 v3, 0x0

    .line 32
    invoke-interface {p0, v2, v1, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 36
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "OverviewProxyService"

    .line 46
    const-string v1, "Failed to call onActiveNavBarRegionChanges()"

    .line 48
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_0
    :goto_0
    return-void
    .line 53
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "OverviewProxyService state:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string v0, "  isConnected="

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    const-string v0, "  mIsEnabled="

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsEnabled:Z

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 29
    const-string v0, "  mRecentsComponentName="

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mRecentsComponentName:Landroid/content/ComponentName;

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    const-string v0, "  mQuickStepIntent="

    .line 42
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mQuickStepIntent:Landroid/content/Intent;

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 49
    const-string v0, "  mBound="

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    .line 57
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 59
    const-string v0, "  mCurrentBoundedUserId="

    .line 62
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    .line 67
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 69
    const-string v0, "  mConnectionBackoffAttempts="

    .line 72
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 77
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 79
    const-string v0, "  mInputFocusTransferStarted="

    .line 82
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    .line 87
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 89
    const-string v0, "  mInputFocusTransferStartY="

    .line 92
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartY:F

    .line 97
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 99
    const-string v0, "  mInputFocusTransferStartMillis="

    .line 102
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    iget-wide v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartMillis:J

    .line 107
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 109
    const-string v0, "  mActiveNavBarRegion="

    .line 112
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mActiveNavBarRegion:Landroid/graphics/Region;

    .line 117
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 119
    const-string v0, "  mNavBarMode="

    .line 122
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    .line 127
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 129
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/model/SysUiState;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 134
    return-void
    .line 137
.end method

.method public final internalConnectToCurrentUser(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsNonPrimaryUser:Z

    .line 2
    const-string v1, "OverviewProxyService"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string p0, "Skipping connection to overview service due to non-primary user caller"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->disconnectFromLauncherService(Ljava/lang/String;)V

    .line 14
    iget-boolean p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsEnabled:Z

    .line 17
    if-nez p1, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 22
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 29
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mQuickStepIntent:Landroid/content/Intent;

    .line 31
    iget-object v3, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceConnection:Lcom/android/systemui/recents/OverviewProxyService$4;

    .line 33
    iget-object v4, p0, Lcom/android/systemui/recents/OverviewProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 35
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 37
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 39
    move-result v4

    .line 42
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 43
    move-result-object v4

    .line 46
    const v5, 0x2000001

    .line 47
    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 50
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v2, "Unable to bind because of security error"

    .line 58
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    .line 63
    if-eqz v0, :cond_2

    .line 65
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mDeferredConnectionCallback:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    .line 67
    const-wide/16 v0, 0x1388

    .line 69
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->retryConnectionWithBackoff()V

    .line 75
    :goto_1
    return-void
    .line 78
.end method

.method public final notifyConnectionChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 18
    iget-object v3, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_1
    invoke-interface {v2, v3}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onConnectionChanged(Z)V

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final notifySystemUiStateFlags(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    check-cast p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 8
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-object p0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 22
    const/4 p1, 0x1

    .line 24
    const/16 p2, 0x11

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "OverviewProxyService"

    .line 41
    const-string p2, "Failed to notify sysui state change"

    .line 43
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_0
    :goto_0
    return-void
    .line 48
.end method

.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    .line 2
    return-void
    .line 4
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method

.method public final retryConnectionWithBackoff()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 13
    iget v3, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->scalb(FI)F

    .line 17
    move-result v2

    .line 20
    const v3, 0x49127c00    # 600000.0f

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v2

    .line 27
    float-to-long v2, v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "Failed to connect on attempt "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " will try again in "

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, "ms"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    const-string v0, "OverviewProxyService"

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void
    .line 72
.end method

.method public final shouldShowSwipeUpUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsEnabled:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    .line 6
    sget-boolean v0, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    :goto_1
    return p0
    .line 16
.end method

.method public shutdownForTest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mLauncherStateChangedReceiver:Lcom/android/systemui/recents/OverviewProxyService$2;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsEnabled:Z

    .line 10
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    const-string v0, "Shutdown for test"

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/OverviewProxyService;->disconnectFromLauncherService(Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method

.method public final startConnectionToCurrentUser()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "startConnectionToCurrentUser"

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/OverviewProxyService;->internalConnectToCurrentUser(Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method public final updateEnabledAndBinding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mQuickStepIntent:Landroid/content/Intent;

    .line 16
    const/high16 v3, 0x100000

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveServiceAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsEnabled:Z

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->startConnectionToCurrentUser()V

    .line 31
    return-void
    .line 34
.end method
