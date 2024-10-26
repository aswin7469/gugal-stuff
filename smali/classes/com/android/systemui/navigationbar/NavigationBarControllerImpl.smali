.class public final Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mCommandQueueCallbacks:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;

.field public final mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mHasNavBar:Landroid/util/SparseBooleanArray;

.field mIsLargeScreen:Z

.field mIsPhone:Z

.field public final mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

.field public mNavMode:I

.field public final mNavigationBarComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentFactory;

.field mNavigationBars:Landroid/util/SparseArray;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/navigationbar/TaskbarDelegate;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p5

    .line 5
    move-object/from16 v4, p8

    .line 6
    move-object/from16 v5, p9

    .line 8
    move-object/from16 v6, p11

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v7, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 20
    new-instance v7, Landroid/util/SparseBooleanArray;

    .line 22
    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 24
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBar:Landroid/util/SparseBooleanArray;

    .line 27
    new-instance v7, Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 29
    const v8, 0x40000200    # 2.000122f

    .line 31
    invoke-direct {v7, v8}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    .line 34
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 37
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;

    .line 39
    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;)V

    .line 41
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 44
    move-object/from16 v9, p6

    .line 46
    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 48
    move-object/from16 v9, p10

    .line 50
    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBarComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentFactory;

    .line 52
    move-object/from16 v9, p17

    .line 54
    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 56
    move-object/from16 v9, p18

    .line 58
    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 60
    const-class v9, Landroid/hardware/display/DisplayManager;

    .line 62
    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 67
    check-cast v9, Landroid/hardware/display/DisplayManager;

    .line 68
    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 70
    invoke-virtual {p5, v8}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 72
    move-object/from16 v8, p7

    .line 75
    check-cast v8, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 77
    invoke-virtual {v8, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 86
    invoke-virtual {p3, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 89
    move-result v7

    .line 92
    iput v7, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 93
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 95
    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 97
    const/4 v7, 0x0

    .line 99
    move-object/from16 v8, p16

    .line 100
    invoke-virtual {v8, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 105
    check-cast v7, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 106
    iput-object v3, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 108
    move-object v3, p2

    .line 110
    iput-object v3, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 111
    iput-object v4, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 113
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 115
    move-object v2, p4

    .line 117
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 118
    invoke-virtual {v6, v5}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 120
    move-object/from16 v2, p12

    .line 123
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 125
    move-object/from16 v2, p13

    .line 127
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 129
    move-object/from16 v2, p15

    .line 131
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipOptional:Ljava/util/Optional;

    .line 133
    iput-object v7, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 135
    new-instance v2, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

    .line 137
    invoke-direct {v2, v5}, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    .line 139
    iget-object v3, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsControllerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$11;

    .line 142
    invoke-virtual {v3, v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$11;->create(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;)Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 144
    move-result-object v2

    .line 147
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 148
    move-object/from16 v2, p14

    .line 150
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 152
    iget-object v2, v4, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 154
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 156
    invoke-static {p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 158
    move-result v2

    .line 161
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v1

    .line 167
    const v2, 0x107007c    # @android:array/config_hideWhenDisabled_packageNames

    .line 168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 171
    move-result-object v1

    .line 174
    array-length v1, v1

    .line 175
    if-nez v1, :cond_0

    .line 176
    const/4 v1, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    const/4 v1, 0x0

    .line 180
    :goto_0
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsPhone:Z

    .line 181
    invoke-virtual {v6, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 183
    return-void
    .line 186
.end method


# virtual methods
.method public final checkNavBarModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-nez v0, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->shouldCreateNavBarAndTaskBar(I)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    return-void

    .line 25
    :cond_2
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->initializeTaskbarIfNecessary()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    return-void

    .line 34
    :cond_3
    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 37
    goto :goto_1

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {v1, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBarComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentFactory;

    .line 46
    invoke-virtual {v2, v1, p2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentFactory;->create(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/systemui/navigationbar/NavigationBarComponent;

    .line 48
    move-result-object p2

    .line 51
    invoke-interface {p2}, Lcom/android/systemui/navigationbar/NavigationBarComponent;->getNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 52
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 56
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    new-instance p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;

    .line 64
    invoke-direct {p0, p3, p2, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;-><init>(Lcom/android/internal/statusbar/RegisterStatusBarResult;Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/Display;)V

    .line 66
    iget-object p1, p2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 69
    if-eqz p1, :cond_5

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    :cond_5
    return-void
    .line 76
.end method

.method public final disableAnimationsDuringHide(IJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lcom/android/systemui/navigationbar/NavigationBarView;->mLayoutTransitionsEnabled:Z

    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateLayoutTransitionsEnabled()V

    .line 19
    const-wide/16 v0, 0x1c0

    .line 22
    add-long/2addr p2, v0

    .line 24
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 27
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "mIsLargeScreen="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 10
    const-string v2, "mNavMode="

    .line 12
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v2

    .line 37
    if-ge v1, v2, :cond_f

    .line 38
    if-lez v1, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 50
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    const-string v4, "NavigationBar (displayId="

    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget v4, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, "):"

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    const-string v4, "  mStartingQuickSwitchRotation="

    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget v4, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 84
    const-string v5, "  mCurrentRotation="

    .line 86
    invoke-static {v3, v4, p1, v5}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v3

    .line 91
    iget v4, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 92
    const-string v5, "  mHomeButtonLongPressDurationMs="

    .line 94
    invoke-static {v3, v4, p1, v5}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v3

    .line 99
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 108
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    const-string v4, "  mOverrideHomeButtonLongPressDurationMs="

    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 127
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    const-string v4, "  mOverrideHomeButtonLongPressSlopMultiplier="

    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 146
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    const-string v4, "  mLongPressHomeEnabled="

    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    iget-boolean v4, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    .line 157
    const-string v5, "  mNavigationBarWindowState="

    .line 159
    invoke-static {v3, v4, p1, v5}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v3

    .line 164
    iget v4, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 165
    invoke-static {v4}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 177
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    iget v3, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 181
    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/BarTransitions;->modeToString$1(I)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 186
    const-string v4, "  mTransitionMode="

    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 192
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    const-string v4, "  mTransientShown="

    .line 198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget-boolean v4, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 203
    const-string v5, "  mTransientShownFromGestureOnSystemBar="

    .line 205
    invoke-static {v3, v4, p1, v5}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    move-result-object v3

    .line 210
    iget-boolean v4, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 211
    const-string v5, "  mScreenPinningActive="

    .line 213
    invoke-static {v3, v4, p1, v5}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-result-object v3

    .line 218
    iget-boolean v4, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 219
    invoke-static {v3, v4, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 221
    const-string v3, "mNavigationBarView"

    .line 224
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 226
    invoke-static {p1, v3, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->dumpBarTransitions(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/BarTransitions;)V

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    const-string v4, "  mOrientedHandleSamplingRegion: "

    .line 233
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 246
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    iget-object v3, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 250
    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    new-instance v4, Landroid/graphics/Rect;

    .line 257
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 259
    new-instance v5, Landroid/graphics/Point;

    .line 262
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 264
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 267
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 271
    move-result-object v6

    .line 274
    invoke-virtual {v6, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 275
    const-string v6, "NavigationBarView:"

    .line 278
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    const-string v7, "      this: "

    .line 285
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->viewInfo(Landroid/view/View;)Ljava/lang/String;

    .line 290
    move-result-object v7

    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v7, " "

    .line 297
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 302
    move-result v8

    .line 305
    invoke-static {v8}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    .line 306
    move-result-object v8

    .line 309
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v6

    .line 316
    new-array v8, v0, [Ljava/lang/Object;

    .line 317
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 322
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 326
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 329
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 331
    if-gt v6, v8, :cond_2

    .line 333
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 335
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 337
    if-le v6, v5, :cond_1

    .line 339
    goto :goto_1

    .line 341
    :cond_1
    move v5, v0

    .line 342
    goto :goto_2

    .line 343
    :cond_2
    :goto_1
    move v5, p2

    .line 344
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 345
    const-string v8, "      window: "

    .line 347
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 355
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWindowVisibility()I

    .line 362
    move-result v4

    .line 365
    invoke-static {v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 369
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    if-eqz v5, :cond_3

    .line 373
    const-string v4, " OFFSCREEN!"

    .line 375
    goto :goto_3

    .line 377
    :cond_3
    const-string v4, ""

    .line 378
    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v4

    .line 386
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 387
    iget-object v4, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 392
    move-result v4

    .line 395
    if-eqz v4, :cond_4

    .line 396
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 398
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    move-result-object v5

    .line 405
    :try_start_0
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 406
    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    goto :goto_4

    .line 410
    :catch_0
    const-string v4, "(unknown)"

    .line 411
    goto :goto_4

    .line 413
    :cond_4
    const-string v4, "(null)"

    .line 414
    :goto_4
    iget-object v5, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 416
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 418
    move-result v5

    .line 421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v5

    .line 425
    iget-object v6, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 426
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 428
    move-result v6

    .line 431
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v6

    .line 435
    iget-object v7, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 436
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 438
    move-result v7

    .line 441
    invoke-static {v7}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    .line 442
    move-result-object v7

    .line 445
    iget-object v8, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 446
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 448
    move-result v8

    .line 451
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    move-result-object v8

    .line 455
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 456
    move-result-object v4

    .line 459
    const-string v5, "      mCurrentView: id=%s (%dx%d) %s %f"

    .line 460
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    move-result-object v4

    .line 465
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 466
    iget v4, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v4

    .line 474
    iget-boolean v5, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 475
    if-eqz v5, :cond_5

    .line 477
    const-string v5, "true"

    .line 479
    goto :goto_5

    .line 481
    :cond_5
    const-string v5, "false"

    .line 482
    :goto_5
    iget-object v6, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 484
    iget-object v6, v6, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 486
    iget v6, v6, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 488
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    move-result-object v6

    .line 493
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 494
    move-result-object v4

    .line 497
    const-string v5, "      disabled=0x%08x vertical=%s darkIntensity=%.2f"

    .line 498
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    move-result-object v4

    .line 503
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 504
    new-instance v4, Ljava/lang/StringBuilder;

    .line 507
    const-string v5, "    mScreenOn: "

    .line 509
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    iget-boolean v5, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenOn:Z

    .line 514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v4

    .line 522
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 523
    const-string v4, "back"

    .line 526
    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 528
    move-result-object v5

    .line 531
    invoke-static {p1, v4, v5}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 532
    const-string v4, "home"

    .line 535
    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 537
    move-result-object v5

    .line 540
    invoke-static {p1, v4, v5}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 541
    iget-object v4, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 544
    const v5, 0x7f0b0372    # @id/home_handle

    .line 546
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 549
    move-result-object v4

    .line 552
    check-cast v4, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 553
    const-string v5, "handle"

    .line 555
    invoke-static {p1, v5, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 557
    const-string v4, "rcnt"

    .line 560
    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 562
    move-result-object v5

    .line 565
    invoke-static {p1, v4, v5}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 566
    iget-object v4, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 569
    const v5, 0x7f0b002f    # @id/accessibility_button

    .line 571
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 574
    move-result-object v4

    .line 577
    check-cast v4, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 578
    const-string v5, "a11y"

    .line 580
    invoke-static {p1, v5, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 582
    iget-object v4, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 585
    const v5, 0x7f0b0392    # @id/ime_switcher

    .line 587
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 590
    move-result-object v4

    .line 593
    check-cast v4, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 594
    const-string v5, "ime"

    .line 596
    invoke-static {p1, v5, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 598
    iget-object v4, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 601
    if-eqz v4, :cond_6

    .line 603
    const-string v5, "NavigationBarInflaterView"

    .line 605
    const-string v6, "  mCurrentLayout: "

    .line 607
    invoke-static {p1, v5, v6}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    move-result-object v5

    .line 612
    iget-object v4, v4, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mCurrentLayout:Ljava/lang/String;

    .line 613
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object v4

    .line 621
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 622
    :cond_6
    iget-object v4, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    const-string v5, "NavigationBarTransitions:"

    .line 630
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 632
    new-instance v5, Ljava/lang/StringBuilder;

    .line 635
    const-string v6, "  mMode: "

    .line 637
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    iget v6, v4, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 642
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    move-result-object v5

    .line 650
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 651
    const-string v5, "  mAlwaysOpaque: false"

    .line 654
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 656
    new-instance v5, Ljava/lang/StringBuilder;

    .line 659
    const-string v6, "  mAllowAutoDimWallpaperNotVisible: "

    .line 661
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    iget-boolean v6, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAllowAutoDimWallpaperNotVisible:Z

    .line 666
    const-string v7, "  mWallpaperVisible: "

    .line 668
    invoke-static {v5, v6, p1, v7}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    move-result-object v5

    .line 673
    iget-boolean v6, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mWallpaperVisible:Z

    .line 674
    const-string v7, "  mLightsOut: "

    .line 676
    invoke-static {v5, v6, p1, v7}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    move-result-object v5

    .line 681
    iget-boolean v6, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightsOut:Z

    .line 682
    const-string v7, "  mAutoDim: "

    .line 684
    invoke-static {v5, v6, p1, v7}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    move-result-object v5

    .line 689
    iget-boolean v6, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAutoDim:Z

    .line 690
    const-string v7, "  bg overrideAlpha: "

    .line 692
    invoke-static {v5, v6, p1, v7}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    move-result-object v5

    .line 697
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 698
    iget v6, v4, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOverrideAlpha:F

    .line 700
    const-string v7, "  bg color: "

    .line 702
    invoke-static {v5, v6, p1, v7}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    move-result-object v5

    .line 707
    iget v6, v4, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 708
    const-string v7, "  bg frame: "

    .line 710
    invoke-static {v5, v6, p1, v7}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    move-result-object v5

    .line 715
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mFrame:Landroid/graphics/Rect;

    .line 716
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    move-result-object v4

    .line 724
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 725
    iget-object v4, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 728
    iget-object v5, v4, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 730
    const-string v6, "ContextualButtonGroup"

    .line 732
    const-string v7, "  getVisibleContextButton(): "

    .line 734
    invoke-static {p1, v6, v7}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    move-result-object v6

    .line 739
    iget-object v7, v4, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 740
    check-cast v7, Ljava/util/ArrayList;

    .line 742
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 744
    move-result v7

    .line 747
    sub-int/2addr v7, p2

    .line 748
    :goto_6
    if-ltz v7, :cond_8

    .line 749
    iget-object v8, v4, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 751
    check-cast v8, Ljava/util/ArrayList;

    .line 753
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    move-result-object v8

    .line 758
    check-cast v8, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 759
    iget-boolean v8, v8, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 761
    if-eqz v8, :cond_7

    .line 763
    iget-object v8, v4, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 765
    check-cast v8, Ljava/util/ArrayList;

    .line 767
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v7

    .line 772
    check-cast v7, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 773
    iget-object v7, v7, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 775
    goto :goto_7

    .line 777
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 778
    goto :goto_6

    .line 780
    :cond_8
    const/4 v7, 0x0

    .line 781
    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    move-result-object v6

    .line 788
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 789
    new-instance v6, Ljava/lang/StringBuilder;

    .line 792
    const-string v7, "  isVisible(): "

    .line 794
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 799
    move-result v7

    .line 802
    if-nez v7, :cond_9

    .line 803
    move v7, p2

    .line 805
    goto :goto_8

    .line 806
    :cond_9
    move v7, v0

    .line 807
    :goto_8
    const-string v8, "  attached(): "

    .line 808
    invoke-static {v6, v7, p1, v8}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    move-result-object v6

    .line 813
    if-eqz v5, :cond_a

    .line 814
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 816
    move-result v5

    .line 819
    if-eqz v5, :cond_a

    .line 820
    move v5, p2

    .line 822
    goto :goto_9

    .line 823
    :cond_a
    move v5, v0

    .line 824
    :goto_9
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    move-result-object v5

    .line 831
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 832
    const-string v5, "  mButtonData [ "

    .line 835
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 837
    iget-object v5, v4, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 840
    check-cast v5, Ljava/util/ArrayList;

    .line 842
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 844
    move-result v5

    .line 847
    sub-int/2addr v5, p2

    .line 848
    :goto_a
    if-ltz v5, :cond_c

    .line 849
    iget-object v6, v4, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 851
    check-cast v6, Ljava/util/ArrayList;

    .line 853
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    move-result-object v6

    .line 858
    check-cast v6, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 859
    iget-object v7, v6, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 861
    iget-object v7, v7, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 863
    const-string v8, "    "

    .line 865
    const-string v9, ": markedVisible="

    .line 867
    invoke-static {v8, v9, v5}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 869
    move-result-object v8

    .line 872
    iget-boolean v9, v6, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 873
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 875
    const-string v9, " visible="

    .line 878
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    iget-object v6, v6, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 883
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 885
    move-result v9

    .line 888
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 889
    const-string v9, " attached="

    .line 892
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    if-eqz v7, :cond_b

    .line 897
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 899
    move-result v7

    .line 902
    if-eqz v7, :cond_b

    .line 903
    move v7, p2

    .line 905
    goto :goto_b

    .line 906
    :cond_b
    move v7, v0

    .line 907
    :goto_b
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 908
    const-string v7, " alpha="

    .line 911
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getAlpha()F

    .line 916
    move-result v6

    .line 919
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    move-result-object v6

    .line 926
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 927
    add-int/lit8 v5, v5, -0x1

    .line 930
    goto :goto_a

    .line 932
    :cond_c
    const-string v4, "  ]"

    .line 933
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 935
    iget-object v3, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 938
    invoke-virtual {v3, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dump(Ljava/io/PrintWriter;)V

    .line 940
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    const-string v4, "RegionSamplingHelper:"

    .line 948
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 953
    const-string v5, "\tsampleView isAttached: "

    .line 955
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 957
    iget-object v5, v3, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 960
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 962
    move-result v5

    .line 965
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    move-result-object v4

    .line 972
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 973
    new-instance v4, Ljava/lang/StringBuilder;

    .line 976
    const-string v5, "\tsampleView isScValid: "

    .line 978
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    iget-object v5, v3, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 983
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 985
    move-result v5

    .line 988
    if-eqz v5, :cond_d

    .line 989
    iget-object v5, v3, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 991
    invoke-virtual {v5}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 993
    move-result-object v5

    .line 996
    invoke-virtual {v5}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 997
    move-result-object v5

    .line 1000
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    .line 1001
    move-result v5

    .line 1004
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1005
    move-result-object v5

    .line 1008
    goto :goto_c

    .line 1009
    :cond_d
    const-string v5, "notAttached"

    .line 1010
    :goto_c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    move-result-object v4

    .line 1018
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1019
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1022
    const-string v5, "\tmSamplingEnabled: "

    .line 1024
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    iget-boolean v5, v3, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingEnabled:Z

    .line 1029
    const-string v6, "\tmSamplingListenerRegistered: "

    .line 1031
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    move-result-object v4

    .line 1036
    iget-boolean v5, v3, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    .line 1037
    const-string v6, "\tmSamplingRequestBounds: "

    .line 1039
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    move-result-object v4

    .line 1044
    iget-object v5, v3, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 1045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    move-result-object v4

    .line 1053
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1054
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1057
    const-string v5, "\tmRegisteredSamplingBounds: "

    .line 1059
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    iget-object v5, v3, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    .line 1064
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    move-result-object v4

    .line 1072
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1073
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1076
    const-string v5, "\tmLastMedianLuma: "

    .line 1078
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    iget v5, v3, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mLastMedianLuma:F

    .line 1083
    const-string v6, "\tmCurrentMedianLuma: "

    .line 1085
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    move-result-object v4

    .line 1090
    iget v5, v3, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCurrentMedianLuma:F

    .line 1091
    const-string v6, "\tmWindowVisible: "

    .line 1093
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    move-result-object v4

    .line 1098
    iget-boolean v5, v3, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowVisible:Z

    .line 1099
    const-string v6, "\tmWindowHasBlurs: "

    .line 1101
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    move-result-object v4

    .line 1106
    iget-boolean v5, v3, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowHasBlurs:Z

    .line 1107
    const-string v6, "\tmWaitingOnDraw: "

    .line 1109
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    move-result-object v4

    .line 1114
    iget-boolean v5, v3, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWaitingOnDraw:Z

    .line 1115
    const-string v6, "\tmRegisteredStopLayer: "

    .line 1117
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    move-result-object v4

    .line 1122
    iget-object v5, v3, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    .line 1123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    move-result-object v4

    .line 1131
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1135
    const-string v5, "\tmWrappedStopLayer: "

    .line 1137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    iget-object v5, v3, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    .line 1142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    move-result-object v4

    .line 1150
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1154
    const-string v5, "\tmIsDestroyed: "

    .line 1156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1158
    iget-boolean v3, v3, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mIsDestroyed:Z

    .line 1161
    invoke-static {v4, v3, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 1163
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 1166
    if-eqz v2, :cond_e

    .line 1168
    const-string v3, "AutoHideController:"

    .line 1170
    const-string v4, "\tmAutoHideSuspended="

    .line 1172
    invoke-static {p1, v3, v4}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    move-result-object v3

    .line 1177
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 1178
    const-string v5, "\tisAnyTransientBarShown="

    .line 1180
    invoke-static {v3, v4, p1, v5}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    move-result-object v3

    .line 1185
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/AutoHideController;->isAnyTransientBarShown()Z

    .line 1186
    move-result v4

    .line 1189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    move-result-object v3

    .line 1196
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1200
    const-string v4, "\thasPendingAutoHide="

    .line 1202
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1204
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 1207
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mHandler:Landroid/os/Handler;

    .line 1209
    invoke-virtual {v5, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 1211
    move-result v4

    .line 1214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    move-result-object v3

    .line 1221
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1225
    const-string v4, "\tgetAutoHideTimeout="

    .line 1227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1229
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1232
    const/16 v5, 0x8ca

    .line 1234
    const/4 v6, 0x4

    .line 1236
    invoke-virtual {v4, v5, v6}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 1237
    move-result v4

    .line 1240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1244
    move-result-object v3

    .line 1247
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1251
    const-string v4, "\tgetUserAutoHideTimeout="

    .line 1253
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1255
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1258
    const/16 v4, 0x15e

    .line 1260
    invoke-virtual {v2, v4, v6}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 1262
    move-result v2

    .line 1265
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    move-result-object v2

    .line 1272
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1273
    :cond_e
    add-int/2addr v1, p2

    .line 1276
    goto/16 :goto_0

    .line 1277
    :cond_f
    return-void
    .line 1279
.end method

.method public final finishBarAnimations(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 14
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public final getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 14
    return-object p0
    .line 16
.end method

.method public final getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 16
    :goto_0
    return-object p0
    .line 18
.end method

.method public final initializeTaskbarIfNecessary()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->supportsTaskbar()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->shouldCreateNavBarAndTaskBar(I)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    const-string v5, "NavigationBarController#initializeTaskbarIfNecessary"

    .line 30
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getDisplayId()I

    .line 37
    move-result v5

    .line 40
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->contains(I)Z

    .line 43
    move-result v6

    .line 46
    iget-object v7, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 47
    iput-boolean v6, v7, Lcom/android/systemui/navigationbar/NavBarHelper;->mTogglingNavbarTaskbar:Z

    .line 49
    invoke-virtual {p0, v5}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->removeNavigationBar(I)V

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string p0, "TaskbarDelegate#init"

    .line 57
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    :try_start_0
    iget-boolean p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz p0, :cond_1

    .line 64
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    goto :goto_2

    .line 69
    :cond_1
    :try_start_1
    iput v5, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    .line 70
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget v6, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowStateDisplayId:I

    .line 77
    iget p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowState:I

    .line 79
    iget v8, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    .line 81
    if-ne v6, v8, :cond_2

    .line 83
    iput p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 85
    :cond_2
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 87
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 89
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 92
    invoke-virtual {p0, v4}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 94
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 97
    invoke-virtual {p0, v4}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 99
    move-result p0

    .line 102
    invoke-virtual {v4, p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->onNavigationModeChanged(I)V

    .line 103
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 106
    iget-object v6, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/TaskbarDelegate$1;

    .line 108
    invoke-virtual {p0, v6}, Lcom/android/systemui/navigationbar/NavBarHelper;->registerNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 110
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 113
    invoke-virtual {p0, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 115
    move-result-object p0

    .line 118
    iget-object v5, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mContext:Landroid/content/Context;

    .line 119
    const/4 v6, 0x2

    .line 121
    invoke-virtual {v5, p0, v6, v3}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 122
    move-result-object p0

    .line 125
    new-instance v3, Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 126
    invoke-direct {v3, p0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;-><init>(Landroid/content/Context;)V

    .line 128
    iput-object v3, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 131
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 133
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 136
    iget-object v3, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideUiElement:Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

    .line 138
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 140
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 142
    iget-object v3, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 144
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateNavigation()V

    .line 148
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipOptional:Ljava/util/Optional;

    .line 151
    new-instance v3, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;

    .line 153
    const/4 v5, 0x2

    .line 155
    invoke-direct {v3, v4, v5}, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;I)V

    .line 156
    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 159
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 162
    iget-object v3, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 164
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setBackAnimation(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;)V

    .line 166
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 169
    iget-object v3, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackListener:Lcom/android/systemui/navigationbar/TaskbarDelegate$2;

    .line 171
    invoke-virtual {p0, v3}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 173
    iput-boolean v1, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    goto :goto_1

    .line 178
    :goto_2
    iput-boolean v2, v7, Lcom/android/systemui/navigationbar/NavBarHelper;->mTogglingNavbarTaskbar:Z

    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    goto :goto_3

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    throw p0

    .line 189
    :cond_3
    iget-boolean p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 190
    if-nez p0, :cond_4

    .line 192
    goto :goto_3

    .line 194
    :cond_4
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 195
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 197
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 200
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 202
    invoke-interface {p0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 207
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mListeners:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 214
    iget-object v1, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/TaskbarDelegate$1;

    .line 216
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 218
    iput-object v3, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 221
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 223
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 225
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 227
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 229
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCallback:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;

    .line 231
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 233
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 236
    invoke-interface {v1, v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 238
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 241
    invoke-virtual {p0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->unregister()V

    .line 243
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 246
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 248
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateNavigation()V

    .line 250
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipOptional:Ljava/util/Optional;

    .line 253
    new-instance v1, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;

    .line 255
    const/4 v3, 0x1

    .line 257
    invoke-direct {v1, v4, v3}, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;I)V

    .line 258
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 261
    iget-object p0, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 264
    iget-object v1, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackListener:Lcom/android/systemui/navigationbar/TaskbarDelegate$2;

    .line 266
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 268
    iput-boolean v2, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 271
    :goto_3
    return v0
    .line 273
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 9
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 10
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 18
    invoke-virtual {v2, v1}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 20
    move-result v1

    .line 23
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 24
    const/4 v3, 0x0

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "NavbarController: newConfig="

    .line 34
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, " mTaskbarDelegate initialized="

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 47
    iget-boolean v4, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, " willApplyConfigToNavbars="

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, " navBarCount="

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 69
    move-result v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    const-string v4, "NoBackGesture"

    .line 80
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->initializeTaskbarIfNecessary()Z

    .line 88
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 94
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getDisplayId()I

    .line 98
    move-result v5

    .line 101
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 105
    if-nez v4, :cond_1

    .line 106
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 110
    move-result-object v4

    .line 113
    invoke-virtual {p0, v4, v2, v2}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 114
    :cond_1
    if-eqz v0, :cond_2

    .line 117
    return-void

    .line 119
    :cond_2
    if-eqz v1, :cond_5

    .line 120
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 122
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 124
    move-result p1

    .line 127
    if-ge v3, p1, :cond_9

    .line 128
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 130
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 132
    move-result p1

    .line 135
    new-instance v0, Landroid/os/Bundle;

    .line 136
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 141
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 146
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 147
    if-eqz v1, :cond_4

    .line 149
    const-string v4, "disabled_state"

    .line 151
    iget v5, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 153
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string v4, "disabled2_state"

    .line 158
    iget v5, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 160
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string v4, "appearance"

    .line 165
    iget v5, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 167
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v4, "behavior"

    .line 172
    iget v5, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 174
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const-string v4, "transient_state"

    .line 179
    iget-boolean v5, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 181
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 186
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 188
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 190
    if-eqz v4, :cond_3

    .line 192
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 194
    move-result v4

    .line 197
    if-eqz v4, :cond_3

    .line 198
    iget v1, v1, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 200
    goto :goto_2

    .line 202
    :cond_3
    iget v1, v1, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 203
    :goto_2
    const-string v4, "dark_intensity"

    .line 205
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 207
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->removeNavigationBar(I)V

    .line 210
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 213
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 215
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 222
    goto :goto_1

    .line 224
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 225
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 227
    move-result v0

    .line 230
    if-ge v3, v0, :cond_9

    .line 231
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 233
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 238
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 244
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 246
    move-result v1

    .line 249
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    move-result-object v2

    .line 259
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 260
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 262
    move-result v4

    .line 265
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLocale:Ljava/util/Locale;

    .line 266
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v5

    .line 271
    if-eqz v5, :cond_6

    .line 272
    iget v5, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLayoutDirection:I

    .line 274
    if-eq v4, v5, :cond_7

    .line 276
    :cond_6
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLocale:Ljava/util/Locale;

    .line 278
    iput v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLayoutDirection:I

    .line 280
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 282
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 284
    invoke-virtual {v2, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->setLayoutDirection(I)V

    .line 286
    :cond_7
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->repositionNavigationBar(I)V

    .line 289
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 292
    const/4 v4, 0x2

    .line 294
    if-ne v2, v4, :cond_8

    .line 295
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 297
    if-eqz v2, :cond_8

    .line 299
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 301
    if-eq v1, v2, :cond_8

    .line 303
    iput v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 305
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->orientSecondaryHomeHandle()V

    .line 307
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 310
    goto :goto_3

    .line 312
    :cond_9
    return-void
    .line 313
.end method

.method public final onNavigationModeChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->updateAccessibilityButtonModeIfNeeded()V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$$ExternalSyntheticLambda0;

    .line 14
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;I)V

    .line 16
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
    .line 22
.end method

.method public final removeNavigationBar(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "NavigationBar#destroyView"

    .line 12
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 18
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 20
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 22
    iput-object v1, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 24
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 26
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 28
    const-string v2, "NavigationBar#removeViewImmediate"

    .line 31
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 36
    iget-object v3, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 38
    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 40
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 42
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 52
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mModeChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$11;

    .line 54
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationModeController;->mListeners:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 61
    iput-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStateChangeCallback:Ljava/lang/Runnable;

    .line 63
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 65
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

    .line 67
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavBarHelper;->removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 69
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 72
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDepthListener:Lcom/android/systemui/navigationbar/NavigationBar$6;

    .line 74
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 81
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$5;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v2}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 88
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 91
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackListener:Lcom/android/systemui/navigationbar/NavigationBar$8;

    .line 93
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 101
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 103
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    throw p0

    .line 117
    :cond_0
    :goto_1
    return-void
    .line 118
.end method

.method public final shouldCreateNavBarAndTaskBar(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBar:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBar:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 18
    move-result-object v0

    .line 21
    :try_start_0
    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    .line 22
    move-result v0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBar:Landroid/util/SparseBooleanArray;

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v0

    .line 31
    :catch_0
    const-string p0, "NavigationBarControllerImpl"

    .line 32
    const-string p1, "Cannot get WindowManager."

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 p0, 0x0

    .line 39
    return p0
    .line 40
.end method

.method public supportsTaskbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsPhone:Z

    .line 6
    if-nez p0, :cond_0

    .line 8
    sget-object p0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
    .line 19
.end method

.method public final touchAutoDim(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 13
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->setAutoDim(Z)V

    .line 15
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoDim:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 25
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 27
    move-result p0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p0, v1, :cond_0

    .line 32
    const/4 v1, 0x2

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    const-wide/16 v1, 0x8ca

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_0
    return-void
    .line 42
.end method

.method public final transitionTo(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 12
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iput p2, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 19
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->onTransition(IIZ)V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method public final updateAccessibilityButtonModeIfNeeded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 2
    const-string v1, "accessibility_button_mode"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 8
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget v5, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 16
    invoke-static {v5}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 18
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v5, :cond_1

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-interface {v0, v1, v6, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 31
    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 33
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    if-ne v4, v6, :cond_2

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 41
    :cond_2
    :goto_0
    return-void
    .line 44
.end method
