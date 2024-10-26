.class public final Lcom/android/systemui/navigationbar/NavBarHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
.implements Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;
.implements Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public mA11yButtonState:J

.field public final mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

.field public final mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public mAssistantAvailable:Z

.field public mAssistantTouchGestureEnabled:Z

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public final mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field public final mHandler:Landroid/os/Handler;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLongPressHomeEnabled:Z

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mNavBarMode:I

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mRotationWatcher:Lcom/android/systemui/navigationbar/NavBarHelper$3;

.field public mRotationWatcherRotation:I

.field public final mStateListeners:Ljava/util/List;

.field public final mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

.field public mTogglingNavbarTaskbar:Z

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWallpaperVisibilityListener:Lcom/android/systemui/navigationbar/NavBarHelper$2;

.field public mWallpaperVisible:Z

.field public mWindowState:I

.field public mWindowStateDisplayId:I

.field public final mWm:Landroid/view/IWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;Lcom/android/systemui/accessibility/SystemActions;Lcom/android/systemui/recents/OverviewProxyService;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;Landroid/view/IWindowManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p10

    .line 4
    move-object/from16 v3, p17

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v4, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v5

    .line 16
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mHandler:Landroid/os/Handler;

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 27
    new-instance v5, Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 29
    invoke-direct {v5, p0, v4}, Lcom/android/systemui/navigationbar/NavBarHelper$1;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper;Landroid/os/Handler;)V

    .line 31
    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 34
    new-instance v4, Lcom/android/systemui/navigationbar/NavBarHelper$2;

    .line 36
    invoke-direct {v4, p0}, Lcom/android/systemui/navigationbar/NavBarHelper$2;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper;)V

    .line 38
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisibilityListener:Lcom/android/systemui/navigationbar/NavBarHelper$2;

    .line 41
    new-instance v4, Lcom/android/systemui/navigationbar/NavBarHelper$3;

    .line 43
    invoke-direct {v4, p0}, Lcom/android/systemui/navigationbar/NavBarHelper$3;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper;)V

    .line 45
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcher:Lcom/android/systemui/navigationbar/NavBarHelper$3;

    .line 48
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 50
    move-result-object v4

    .line 53
    sget-object v5, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 54
    invoke-virtual {v4, v5}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    new-instance v4, Ljava/lang/Throwable;

    .line 62
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 64
    const-string v5, "NavBarHelper"

    .line 67
    const-string v6, "Unexpected initialization for non-primary user"

    .line 69
    invoke-static {v5, v6, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_0
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    .line 74
    move-object/from16 v4, p14

    .line 76
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 78
    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    move-result-object v4

    .line 85
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 86
    move-object v4, p2

    .line 88
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 89
    move-object v4, p7

    .line 91
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    .line 92
    move-object v4, p8

    .line 94
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 95
    move-object/from16 v4, p12

    .line 97
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 99
    move-object v4, p5

    .line 101
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

    .line 102
    move-object v4, p3

    .line 104
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 105
    move-object v4, p4

    .line 107
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 108
    move-object/from16 v4, p11

    .line 110
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 112
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory$$ExternalSyntheticLambda0;

    .line 120
    invoke-direct {v4, v2, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;Landroid/content/Context;)V

    .line 122
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 125
    iget-object v1, v1, Lcom/android/systemui/util/concurrency/UiThreadContext;->handler:Landroid/os/Handler;

    .line 127
    invoke-static {v1, v4}, Lcom/android/systemui/util/concurrency/UiThreadContextKt;->runWithScissors(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 132
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 133
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 135
    move-object/from16 v1, p18

    .line 137
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 139
    move-object/from16 v1, p9

    .line 141
    invoke-virtual {v1, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 143
    move-result v1

    .line 146
    iput v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 147
    invoke-virtual {v3, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 149
    move-object/from16 v1, p15

    .line 152
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 154
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 156
    move-object v1, p6

    .line 159
    invoke-virtual {p6, p0}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 160
    move-object/from16 v1, p16

    .line 163
    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 165
    return-void
    .line 168
.end method

.method public static transitionMode(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    and-int/lit8 p1, p0, 0x6

    .line 6
    const/4 v1, 0x6

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_1
    and-int/lit8 p1, p0, 0x4

    .line 13
    if-eqz p1, :cond_2

    .line 15
    return v1

    .line 17
    :cond_2
    and-int/lit8 p1, p0, 0x2

    .line 18
    if-eqz p1, :cond_3

    .line 20
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_3
    and-int/lit8 p0, p0, 0x40

    .line 24
    if-eqz p0, :cond_4

    .line 26
    return v0

    .line 28
    :cond_4
    const/4 p0, 0x0

    .line 29
    return p0
    .line 30
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "NavbarTaskbarFriendster"

    .line 2
    const-string v0, "  longPressHomeEnabled="

    .line 4
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 10
    const-string v1, "  mAssistantTouchGestureEnabled="

    .line 12
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p2

    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantTouchGestureEnabled:Z

    .line 18
    const-string v1, "  mAssistantAvailable="

    .line 20
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object p2

    .line 25
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantAvailable:Z

    .line 26
    const-string v1, "  mNavBarMode="

    .line 28
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object p2

    .line 33
    iget p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    return-void
    .line 46
.end method

.method public final isImeShown(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 2
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 8
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 10
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 26
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    if-nez p0, :cond_1

    .line 37
    and-int/lit8 p0, p1, 0x2

    .line 39
    if-eqz p0, :cond_1

    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_1
    return p0
    .line 46
.end method

.method public final onAccessibilityButtonModeChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    .line 2
    return-void
    .line 5
.end method

.method public final onAccessibilityButtonTargetsChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    .line 2
    return-void
    .line 5
.end method

.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    .line 2
    return-void
    .line 5
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStartingQuickstepRotation:I

    .line 4
    const/4 v1, -0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 9
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 11
    move-result v0

    .line 14
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStartingQuickstepRotation:I

    .line 15
    if-le v2, v1, :cond_0

    .line 17
    if-eq v2, v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisabledForQuickstep:Z

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "Config changed: newConfig="

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " lastReportedConfig="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLastReportedConfig:Landroid/content/res/Configuration;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "NoBackGesture"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLastReportedConfig:Landroid/content/res/Configuration;

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 57
    move-result v0

    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    and-int/2addr v1, v0

    .line 63
    if-nez v1, :cond_2

    .line 64
    and-int/lit16 v0, v0, 0x1000

    .line 66
    if-eqz v0, :cond_3

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLastReportedConfig:Landroid/content/res/Configuration;

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateDisplaySize()V

    .line 78
    return-void
    .line 81
.end method

.method public final onConnectionChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/NavBarHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    .line 4
    return-void
    .line 7
.end method

.method public final registerNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mTogglingNavbarTaskbar:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    const-string v0, "NavBarHelper"

    .line 22
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 26
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 29
    invoke-virtual {v2, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 31
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 34
    invoke-virtual {v2, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->addListener(Ljava/lang/Object;)V

    .line 36
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 39
    const-string v3, "assistant"

    .line 41
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 47
    const/4 v5, 0x0

    .line 49
    const/4 v6, -0x1

    .line 50
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 51
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 54
    const-string v3, "assist_long_press_home_enabled"

    .line 56
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 62
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 64
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 67
    const-string v3, "search_all_entrypoints_enabled"

    .line 69
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 75
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 77
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 80
    const-string v3, "assist_touch_gesture_enabled"

    .line 82
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 88
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 90
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 93
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcher:Lcom/android/systemui/navigationbar/NavBarHelper$3;

    .line 95
    invoke-interface {v2, v3, v5}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    const-string v3, "Failed to register rotation watcher"

    .line 102
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 107
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisibilityListener:Lcom/android/systemui/navigationbar/NavBarHelper$2;

    .line 109
    invoke-interface {v2, v3, v5}, Landroid/view/IWindowManager;->registerWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)Z

    .line 111
    move-result v2

    .line 114
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisible:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_1

    .line 117
    :catch_1
    move-exception v2

    .line 118
    const-string v3, "Failed to register wallpaper visibility listener"

    .line 119
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 124
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsAttached:Z

    .line 126
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mQuickSwitchListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$2;

    .line 128
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 130
    invoke-virtual {v2, v1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 132
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 135
    iget-object v2, v1, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    .line 137
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiStateCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;

    .line 139
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-wide v1, v1, Lcom/android/systemui/model/SysUiState;->mFlags:J

    .line 144
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;->onSystemUiStateChanged(J)V

    .line 146
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 149
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 151
    iget-object v3, v2, Lcom/android/systemui/util/concurrency/UiThreadContext;->handler:Landroid/os/Handler;

    .line 153
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputDeviceListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;

    .line 155
    invoke-virtual {v1, v4, v3}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 157
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 160
    invoke-virtual {v1}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 162
    move-result-object v1

    .line 165
    array-length v3, v1

    .line 166
    move v6, v5

    .line 167
    :goto_2
    if-ge v6, v3, :cond_0

    .line 168
    aget v7, v1, v6

    .line 170
    invoke-virtual {v4, v7}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->onInputDeviceAdded(I)V

    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 175
    goto :goto_2

    .line 177
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 178
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 181
    iget-object v2, v2, Lcom/android/systemui/util/concurrency/UiThreadContext;->executor:Ljava/util/concurrent/Executor;

    .line 183
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 185
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateA11yState()V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 198
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    .line 200
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 202
    move-result v1

    .line 205
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 206
    goto :goto_3

    .line 209
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAccessibilityServicesState()V

    .line 210
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantAvailable:Z

    .line 213
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 215
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAssistantAvailable(ZZ)V

    .line 217
    :goto_3
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisible:Z

    .line 220
    invoke-interface {p1, v0}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateWallpaperVisibility(Z)V

    .line 222
    iget p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcherRotation:I

    .line 225
    invoke-interface {p1, p0}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateRotationWatcherState(I)V

    .line 227
    return-void
    .line 230
.end method

.method public final removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mTogglingNavbarTaskbar:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const-string p1, "NavBarHelper"

    .line 19
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    .line 23
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 26
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->removeListener(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 31
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->removeListener(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistContentObserver:Lcom/android/systemui/navigationbar/NavBarHelper$1;

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 43
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcher:Lcom/android/systemui/navigationbar/NavBarHelper$3;

    .line 45
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "Failed to unregister rotation watcher"

    .line 52
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 57
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWm:Landroid/view/IWindowManager;

    .line 58
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWallpaperVisibilityListener:Lcom/android/systemui/navigationbar/NavBarHelper$2;

    .line 60
    invoke-interface {v1, v2, v0}, Landroid/view/IWindowManager;->unregisterWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    const-string v2, "Failed to register wallpaper visibility listener"

    .line 67
    invoke-static {p1, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 72
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsAttached:Z

    .line 74
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mQuickSwitchListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$2;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 78
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 85
    iget-object p1, p1, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiStateCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 94
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputDeviceListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;

    .line 96
    invoke-virtual {p1, v0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 98
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTrackpadsConnected:Ljava/util/Set;

    .line 101
    check-cast p1, Landroid/util/ArraySet;

    .line 103
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 108
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 111
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 113
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 115
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 117
    :cond_0
    return-void
    .line 120
.end method

.method public final setAssistantOverridesRequested([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 8
    iput-object p1, v0, Lcom/android/systemui/assist/AssistManager;->mAssistOverrideInvocationTypes:[I

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    .line 12
    return-void
    .line 15
.end method

.method public final setWindowState(III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowStateDisplayId:I

    .line 6
    iput p3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowState:I

    .line 8
    return-void
    .line 10
.end method

.method public final startAssistant(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    .line 2
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/assist/AssistManager;

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 10
    return-void
    .line 13
.end method

.method public final updateA11yState()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:J

    .line 2
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 4
    invoke-virtual {v2}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->getSettingsValue()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "Invalid string for  "

    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    const-string v4, "A11yButtonModeObserver"

    .line 31
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move v2, v3

    .line 36
    :goto_0
    const-wide/16 v4, 0x0

    .line 37
    const/4 v6, 0x1

    .line 39
    if-ne v2, v6, :cond_0

    .line 40
    iput-wide v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:J

    .line 42
    move v2, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityManager;->getAccessibilityShortcutTargets(I)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 55
    if-lt v2, v6, :cond_1

    .line 56
    move v7, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v7, v3

    .line 60
    :goto_1
    const/4 v8, 0x2

    .line 61
    if-lt v2, v8, :cond_2

    .line 62
    move v3, v6

    .line 64
    :cond_2
    if-eqz v7, :cond_3

    .line 65
    const-wide/16 v8, 0x10

    .line 67
    goto :goto_2

    .line 69
    :cond_3
    move-wide v8, v4

    .line 70
    :goto_2
    if-eqz v3, :cond_4

    .line 71
    const-wide/16 v4, 0x20

    .line 73
    :cond_4
    or-long/2addr v4, v8

    .line 75
    iput-wide v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:J

    .line 76
    move v2, v3

    .line 78
    move v3, v7

    .line 79
    :goto_3
    iget-wide v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:J

    .line 80
    cmp-long v0, v0, v4

    .line 82
    if-eqz v0, :cond_5

    .line 84
    const/16 v0, 0xb

    .line 86
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateSystemAction(IZ)V

    .line 88
    const/16 v0, 0xc

    .line 91
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateSystemAction(IZ)V

    .line 93
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p0

    .line 101
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 111
    check-cast v0, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 112
    invoke-interface {v0}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAccessibilityServicesState()V

    .line 114
    goto :goto_4

    .line 117
    :cond_6
    return-void
    .line 118
.end method

.method public final updateAssistantAvailability()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 10
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 12
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 14
    move-result v1

    .line 17
    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 20
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistManagerLazy:Ldagger/Lazy;

    .line 31
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/systemui/assist/AssistManager;

    .line 37
    const/4 v4, 0x5

    .line 39
    invoke-virtual {v3, v4}, Lcom/android/systemui/assist/AssistManager;->shouldOverrideAssist(I)Z

    .line 40
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v4

    .line 49
    if-eqz v3, :cond_1

    .line 50
    const v5, 0x1110208    # @android:bool/config_sf_slowBlur

    .line 52
    goto :goto_1

    .line 55
    :cond_1
    const v5, 0x1110035    # @android:bool/config_assistTouchGestureEnabledDefault

    .line 56
    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 59
    move-result v4

    .line 62
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 63
    if-eqz v3, :cond_2

    .line 65
    const-string v3, "search_all_entrypoints_enabled"

    .line 67
    goto :goto_2

    .line 69
    :cond_2
    const-string v3, "assist_long_press_home_enabled"

    .line 70
    :goto_2
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 72
    check-cast v6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 74
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 76
    move-result v6

    .line 79
    invoke-static {v5, v3, v4, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 80
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    move v3, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v3, v1

    .line 88
    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 89
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContext:Landroid/content/Context;

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v3

    .line 96
    const v4, 0x1110036    # @android:bool/config_attachNavBarToAppDuringTransition

    .line 97
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 100
    move-result v3

    .line 103
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 104
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 106
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 108
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 110
    move-result v5

    .line 113
    const-string v6, "assist_touch_gesture_enabled"

    .line 114
    invoke-static {v4, v6, v3, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 116
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    move v3, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move v3, v1

    .line 124
    :goto_4
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantTouchGestureEnabled:Z

    .line 125
    if-eqz v0, :cond_5

    .line 127
    if-eqz v3, :cond_5

    .line 129
    iget v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mNavBarMode:I

    .line 131
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 133
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    move v1, v2

    .line 139
    :cond_5
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mAssistantAvailable:Z

    .line 140
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 142
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 144
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p0

    .line 149
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 159
    check-cast v2, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 160
    invoke-interface {v2, v1, v0}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateAssistantAvailable(ZZ)V

    .line 162
    goto :goto_5

    .line 165
    :cond_6
    return-void
    .line 166
.end method

.method public final updateSystemAction(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    goto/16 :goto_1

    .line 12
    :pswitch_1
    const p2, 0x1040101    # @android:string/accessibility_system_action_hardware_a11y_shortcut_label

    .line 14
    const-string v0, "SYSTEM_ACTION_DPAD_CENTER"

    .line 17
    goto/16 :goto_0

    .line 19
    :pswitch_2
    const p2, 0x1040104    # @android:string/accessibility_system_action_lock_screen_label

    .line 21
    const-string v0, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 24
    goto/16 :goto_0

    .line 26
    :pswitch_3
    const p2, 0x1040103    # @android:string/accessibility_system_action_home_label

    .line 28
    const-string v0, "SYSTEM_ACTION_DPAD_LEFT"

    .line 31
    goto :goto_0

    .line 33
    :pswitch_4
    const p2, 0x1040102    # @android:string/accessibility_system_action_headset_hook_label

    .line 34
    const-string v0, "SYSTEM_ACTION_DPAD_DOWN"

    .line 37
    goto :goto_0

    .line 39
    :pswitch_5
    const p2, 0x1040105    # @android:string/accessibility_system_action_notifications_label

    .line 40
    const-string v0, "SYSTEM_ACTION_DPAD_UP"

    .line 43
    goto :goto_0

    .line 45
    :pswitch_6
    const p2, 0x1040100    # @android:string/accessibility_system_action_dpad_up_label

    .line 46
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 49
    goto :goto_0

    .line 51
    :pswitch_7
    const p2, 0x1040106    # @android:string/accessibility_system_action_on_screen_a11y_shortcut_chooser_label

    .line 52
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 55
    goto :goto_0

    .line 57
    :pswitch_8
    const p2, 0x104010b    # @android:string/accessibility_system_action_screenshot_label

    .line 58
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    .line 61
    goto :goto_0

    .line 63
    :pswitch_9
    const p2, 0x104010c    # @android:string/accessibility_uncheck_legacy_item_warning

    .line 64
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    .line 67
    goto :goto_0

    .line 69
    :pswitch_a
    const p2, 0x1040107    # @android:string/accessibility_system_action_on_screen_a11y_shortcut_label

    .line 70
    const-string v0, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 73
    goto :goto_0

    .line 75
    :pswitch_b
    const p2, 0x1040110    # @android:string/action_bar_up_description

    .line 76
    const-string v0, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 79
    goto :goto_0

    .line 81
    :pswitch_c
    const p2, 0x1040109    # @android:string/accessibility_system_action_quick_settings_label

    .line 82
    const-string v0, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 85
    goto :goto_0

    .line 87
    :pswitch_d
    const p2, 0x104010d    # @android:string/action_bar_home_description

    .line 88
    const-string v0, "SYSTEM_ACTION_POWER_DIALOG"

    .line 91
    goto :goto_0

    .line 93
    :pswitch_e
    const p2, 0x104010e    # @android:string/action_bar_home_description_format

    .line 94
    const-string v0, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 97
    goto :goto_0

    .line 99
    :pswitch_f
    const p2, 0x104010a    # @android:string/accessibility_system_action_recents_label

    .line 100
    const-string v0, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 103
    goto :goto_0

    .line 105
    :pswitch_10
    const p2, 0x104010f    # @android:string/action_bar_home_subtitle_description_format

    .line 106
    const-string v0, "SYSTEM_ACTION_RECENTS"

    .line 109
    goto :goto_0

    .line 111
    :pswitch_11
    const p2, 0x1040108    # @android:string/accessibility_system_action_power_dialog_label

    .line 112
    const-string v0, "SYSTEM_ACTION_HOME"

    .line 115
    goto :goto_0

    .line 117
    :pswitch_12
    const p2, 0x10400ff    # @android:string/accessibility_system_action_dpad_right_label

    .line 118
    const-string v0, "SYSTEM_ACTION_BACK"

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 123
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 125
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0, p1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 129
    goto :goto_1

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mSystemActions:Lcom/android/systemui/accessibility/SystemActions;

    .line 133
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    .line 137
    :goto_1
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 142
.end method
