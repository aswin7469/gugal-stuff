.class public final Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final bypassStateChangedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;

.field public final configChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;

.field public final configPlugin:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final context:Landroid/content/Context;

.field public final datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final deviceProvisionedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1;

.field public final execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mSplitShadeEnabled:Z

.field public managedUserHandle:Landroid/os/UserHandle;

.field public final plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public final recentSmartspaceData:Ljava/util/Deque;

.field public final regionSamplers:Ljava/util/Map;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public session:Landroid/app/smartspace/SmartspaceSession;

.field public final sessionListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;

.field public final settingsObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;

.field public showNotifications:Z

.field public showSensitiveContentForCurrentUser:Z

.field public showSensitiveContentForManagedUser:Z

.field public final smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

.field public final smartspaceViewModelFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$9;

.field public final smartspaceViews:Ljava/util/Set;

.field public final stateChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$stateChangeListener$1;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final statusBarStateListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;

.field public suppressDisconnects:Z

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final uiExecutor:Ljava/util/concurrent/Executor;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final wakefulnessLifecycleObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1;

.field public final weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Landroid/content/ContentResolver;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$9;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/concurrency/ExecutionImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->context:Landroid/content/Context;

    .line 9
    move-object v2, p3

    .line 11
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 12
    move-object v2, p4

    .line 14
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 15
    move-object v2, p5

    .line 17
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 18
    move-object v2, p6

    .line 20
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 21
    move-object v2, p7

    .line 23
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 24
    move-object v2, p8

    .line 26
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 27
    move-object v2, p9

    .line 29
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->contentResolver:Landroid/content/ContentResolver;

    .line 30
    move-object v2, p10

    .line 32
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 33
    move-object v2, p11

    .line 35
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 36
    iput-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 38
    move-object/from16 v2, p13

    .line 40
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 42
    move-object/from16 v2, p14

    .line 44
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 46
    move-object/from16 v2, p15

    .line 48
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 50
    move-object/from16 v2, p16

    .line 52
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViewModelFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$9;

    .line 54
    move-object/from16 v2, p18

    .line 56
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 58
    move-object/from16 v2, p19

    .line 60
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 62
    const/4 v2, 0x0

    .line 64
    move-object/from16 v3, p22

    .line 65
    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    check-cast v3, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 71
    iput-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 73
    move-object/from16 v3, p23

    .line 75
    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 80
    check-cast v3, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 81
    iput-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 83
    move-object/from16 v3, p24

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 90
    check-cast v3, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 91
    iput-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 93
    move-object/from16 v3, p25

    .line 95
    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 100
    check-cast v2, Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 101
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configPlugin:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 103
    new-instance v2, Ljava/util/LinkedList;

    .line 105
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 107
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->recentSmartspaceData:Ljava/util/Deque;

    .line 110
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 112
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 117
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 119
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->regionSamplers:Ljava/util/Map;

    .line 124
    sget-object v2, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 126
    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$stateChangeListener$1;

    .line 128
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$stateChangeListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    .line 130
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->stateChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$stateChangeListener$1;

    .line 133
    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;

    .line 135
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    .line 137
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->sessionListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;

    .line 140
    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;

    .line 142
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    .line 144
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTrackerCallback:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;

    .line 147
    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;

    .line 149
    move-object/from16 v3, p21

    .line 151
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Landroid/os/Handler;)V

    .line 153
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->settingsObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;

    .line 156
    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;

    .line 158
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    .line 160
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;

    .line 163
    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;

    .line 165
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    .line 167
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;

    .line 170
    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1;

    .line 172
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    .line 174
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->deviceProvisionedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1;

    .line 177
    new-instance v3, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;

    .line 179
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    .line 181
    iput-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassStateChangedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;

    .line 184
    new-instance v3, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1;

    .line 186
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    .line 188
    iput-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->wakefulnessLifecycleObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1;

    .line 191
    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 193
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 195
    move-object/from16 v1, p17

    .line 198
    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 200
    return-void
    .line 203
.end method

.method public static final access$updateTextColorFromWallpaper(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->context:Landroid/content/Context;

    .line 5
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f04073b    # @attr/wallpaperTextColor

    .line 8
    invoke-static {v2, v1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 11
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 31
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setPrimaryTextColor(I)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static synthetic getSmartspaceViews$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final buildAndConnectDateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    const-string v1, "date_view"

    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 22
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildView(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->connectSession()V

    .line 28
    return-object p1

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    const-string p1, "Cannot build date view when not decoupled"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    const-string p1, "Cannot build view when not enabled"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
    .line 47
.end method

.method public final buildAndConnectView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configPlugin:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 13
    const-string v1, "general_view"

    .line 15
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 17
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildView(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->connectSession()V

    .line 23
    return-object p1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    const-string p1, "Cannot build view when not enabled"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    .line 34
.end method

.method public final buildAndConnectWeatherView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    const-string v1, "weather_view"

    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 22
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildView(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->connectSession()V

    .line 28
    return-object p1

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    const-string p1, "Cannot build weather view when not decoupled"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    const-string p1, "Cannot build view when not enabled"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
    .line 47
.end method

.method public final buildView(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p3, p2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->getView(Landroid/view/ViewGroup;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 6
    move-result-object p2

    .line 9
    if-eqz p4, :cond_1

    .line 10
    invoke-interface {p2, p4}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->registerConfigProvider(Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)V

    .line 12
    :cond_1
    const-string p4, "lockscreen"

    .line 15
    invoke-interface {p2, p4}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setUiSurface(Ljava/lang/String;)V

    .line 17
    new-instance p4, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 22
    invoke-direct {p4, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 24
    invoke-interface {p2, p4}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setTimeChangedDelegate(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$TimeChangedDelegate;)V

    .line 27
    invoke-interface {p2, p3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    .line 30
    new-instance p3, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2;

    .line 33
    const/4 p4, 0x0

    .line 35
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;I)V

    .line 36
    invoke-interface {p2, p3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setIntentStarter(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;)V

    .line 39
    iget-object p3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 42
    invoke-interface {p2, p3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setFalsingManager(Lcom/android/systemui/plugins/FalsingManager;)V

    .line 44
    iget-object p3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 47
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 49
    move-result p3

    .line 52
    invoke-interface {p2, p3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setKeyguardBypassEnabled(Z)V

    .line 53
    move-object p3, p2

    .line 56
    check-cast p3, Landroid/view/View;

    .line 57
    new-instance p4, Ljava/lang/Object;

    .line 59
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 61
    const v0, 0x7f0b07d6    # @id/tag_smartspace_view

    .line 64
    invoke-virtual {p3, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    iget-object p4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->stateChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$stateChangeListener$1;

    .line 70
    invoke-virtual {p3, p4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    sget-boolean p4, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 75
    if-nez p4, :cond_2

    .line 77
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 79
    :cond_2
    sget-boolean p4, Lcom/android/systemui/FeatureFlagsImpl;->smartspaceLockscreenViewmodel:Z

    .line 82
    if-eqz p4, :cond_3

    .line 84
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViewModelFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$9;

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$9;->create(Ljava/lang/String;)Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;

    .line 88
    move-result-object p0

    .line 91
    invoke-static {p2, p0}, Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder;->bind(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;)V

    .line 92
    :cond_3
    return-object p3
    .line 95
.end method

.method public final connectSession()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 11
    if-nez v2, :cond_1

    .line 13
    if-nez v1, :cond_1

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 20
    if-nez v3, :cond_a

    .line 22
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 34
    check-cast v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 36
    iget-object v4, v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_a

    .line 44
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 46
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 54
    new-instance v5, Landroid/app/smartspace/SmartspaceConfig$Builder;

    .line 56
    iget-object v6, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->context:Landroid/content/Context;

    .line 58
    const-string v7, "lockscreen"

    .line 60
    invoke-direct {v5, v6, v7}, Landroid/app/smartspace/SmartspaceConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceConfig$Builder;->build()Landroid/app/smartspace/SmartspaceConfig;

    .line 65
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/app/smartspace/SmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;)Landroid/app/smartspace/SmartspaceSession;

    .line 69
    move-result-object v4

    .line 72
    const-string v5, "LockscreenSmartspaceController"

    .line 73
    const-string v6, "Starting smartspace session for lockscreen"

    .line 75
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v5, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 80
    iget-object v6, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->sessionListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;

    .line 82
    invoke-virtual {v4, v5, v6}, Landroid/app/smartspace/SmartspaceSession;->addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 84
    iput-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 87
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->deviceProvisionedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1;

    .line 89
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 91
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTrackerCallback:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;

    .line 94
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 96
    iget-object v5, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 98
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 100
    invoke-virtual {v5, v3, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 102
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->contentResolver:Landroid/content/ContentResolver;

    .line 105
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 107
    check-cast v4, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string v5, "lock_screen_allow_private_notifications"

    .line 114
    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    move-result-object v5

    .line 119
    const/4 v6, 0x1

    .line 120
    iget-object v7, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->settingsObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;

    .line 121
    const/4 v8, -0x1

    .line 123
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 124
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->contentResolver:Landroid/content/ContentResolver;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const-string v4, "lock_screen_show_notifications"

    .line 132
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 138
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 141
    check-cast v3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 143
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;

    .line 145
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 147
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 150
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;

    .line 152
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 154
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassStateChangedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;

    .line 157
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 159
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->registerOnBypassStateChangedListener(Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;)V

    .line 161
    sget-boolean v3, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 164
    if-nez v3, :cond_4

    .line 166
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 168
    :cond_4
    sget-boolean v3, Lcom/android/systemui/FeatureFlagsImpl;->smartspaceLockscreenViewmodel:Z

    .line 171
    if-nez v3, :cond_5

    .line 173
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 175
    iget-object v5, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->wakefulnessLifecycleObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1;

    .line 177
    invoke-virtual {v3, v5}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 179
    :cond_5
    if-eqz v2, :cond_6

    .line 182
    new-instance v3, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2;

    .line 184
    const/4 v5, 0x1

    .line 186
    invoke-direct {v3, p0, v5}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;I)V

    .line 187
    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 190
    :cond_6
    if-eqz v1, :cond_7

    .line 193
    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2;

    .line 195
    const/4 v3, 0x2

    .line 197
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;I)V

    .line 198
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 201
    :cond_7
    if-eqz v0, :cond_8

    .line 204
    new-instance v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2;

    .line 206
    const/4 v2, 0x3

    .line 208
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;I)V

    .line 209
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 212
    :cond_8
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 215
    move-result v0

    .line 218
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v1

    .line 224
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 234
    check-cast v2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 235
    invoke-interface {v2, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setKeyguardBypassEnabled(Z)V

    .line 237
    goto :goto_0

    .line 240
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->reloadSmartspace()V

    .line 241
    :cond_a
    :goto_1
    return-void
    .line 244
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->suppressDisconnects:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 21
    if-nez v0, :cond_2

    .line 23
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->sessionListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceSession;->removeOnTargetsAvailableListener(Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 28
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->close()V

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTrackerCallback:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;

    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 36
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 38
    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->contentResolver:Landroid/content/ContentResolver;

    .line 43
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->settingsObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 50
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 52
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 59
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;

    .line 61
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 66
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassStateChangedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;

    .line 68
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->unregisterOnBypassStateChangedListener(Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;)V

    .line 70
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 73
    if-nez v0, :cond_3

    .line 75
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 77
    :cond_3
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->smartspaceLockscreenViewmodel:Z

    .line 80
    if-nez v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 84
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->wakefulnessLifecycleObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1;

    .line 86
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 92
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 94
    if-eqz v1, :cond_5

    .line 96
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 98
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 101
    if-eqz v1, :cond_6

    .line 103
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 105
    :cond_6
    if-eqz v1, :cond_7

    .line 108
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 110
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 112
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 115
    if-eqz p0, :cond_8

    .line 117
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 119
    :cond_8
    if-eqz p0, :cond_9

    .line 122
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 124
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 126
    :cond_9
    const-string p0, "LockscreenSmartspaceController"

    .line 129
    const-string v0, "Ended smartspace session for lockscreen"

    .line 131
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void
    .line 136
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p2

    .line 5
    const-string v0, "Region Samplers"

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->regionSamplers:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 14
    move-result-object v0

    .line 17
    const-string v2, ": "

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 28
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 31
    :try_start_0
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-nez v1, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 46
    const-string p2, "Recent BC Smartspace Targets (most recent first)"

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->recentSmartspaceData:Ljava/util/Deque;

    .line 54
    monitor-enter p2

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->recentSmartspaceData:Ljava/util/Deque;

    .line 57
    check-cast v0, Ljava/util/LinkedList;

    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 61
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    const-string p0, "   No data\n"

    .line 67
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p2

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->recentSmartspaceData:Ljava/util/Deque;

    .line 76
    check-cast p0, Ljava/util/LinkedList;

    .line 78
    invoke-virtual {p0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 80
    move-result-object p0

    .line 83
    new-instance v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$dump$2$1;

    .line 84
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$dump$2$1;-><init>(Ljava/io/PrintWriter;)V

    .line 86
    invoke-interface {p0, v0}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p2

    .line 92
    return-void

    .line 93
    :goto_0
    monitor-exit p2

    .line 94
    throw p0

    .line 95
    :cond_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 99
    check-cast p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string p1, "[RegionSampler]"

    .line 105
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    const-string p1, "regionSamplingEnabled: false"

    .line 110
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->regionDarkness:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "regionDarkness: "

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    const/4 p0, 0x0

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "lightForegroundColor: "

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "darkForegroundColor: "

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 173
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    const-string p0, "passed-in sampledView: null"

    .line 177
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    const-string p0, "calculated samplingBounds: null"

    .line 182
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    const/4 p0, 0x0

    .line 187
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 190
    throw p0
    .line 193
.end method

.method public final isDateWeatherDecoupled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
.end method

.method public final reloadSmartspace()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 10
    const-string v3, "lock_screen_show_notifications"

    .line 12
    const/4 v4, 0x0

    .line 14
    invoke-interface {v2, v3, v4, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 15
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showNotifications:Z

    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 27
    move-result v1

    .line 30
    const-string v5, "lock_screen_allow_private_notifications"

    .line 31
    invoke-interface {v2, v5, v4, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 33
    move-result v1

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showSensitiveContentForCurrentUser:Z

    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 63
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 65
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 71
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v0, v6

    .line 76
    :goto_2
    iput-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->managedUserHandle:Landroid/os/UserHandle;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 81
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v6

    .line 88
    :cond_4
    if-eqz v6, :cond_6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 94
    invoke-interface {v2, v5, v4, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 95
    move-result v0

    .line 98
    if-ne v0, v3, :cond_5

    .line 99
    move v4, v3

    .line 101
    :cond_5
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showSensitiveContentForManagedUser:Z

    .line 102
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 104
    if-eqz p0, :cond_7

    .line 106
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 108
    :cond_7
    return-void
    .line 111
.end method
