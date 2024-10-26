.class public final synthetic Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 4
    iget-object v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;

    .line 6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v20, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 11
    move-object/from16 v0, v20

    .line 13
    iget-object v6, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 15
    iget-object v11, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 17
    iget-object v12, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mWindowManager:Landroid/view/WindowManager;

    .line 19
    iget-object v13, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 21
    iget-object v14, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mInputManager:Landroid/hardware/input/InputManager;

    .line 23
    iget-object v15, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mPipOptional:Ljava/util/Optional;

    .line 25
    iget-object v2, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mDesktopModeOptional:Ljava/util/Optional;

    .line 27
    move-object/from16 v16, v2

    .line 29
    iget-object v2, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mBackGestureTfClassifierProviderProvider:Ljavax/inject/Provider;

    .line 31
    move-object/from16 v18, v2

    .line 33
    iget-object v2, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mLightBarControllerProvider:Ljavax/inject/Provider;

    .line 35
    move-object/from16 v19, v2

    .line 37
    iget-object v2, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 39
    iget-object v3, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 41
    iget-object v4, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 43
    iget-object v5, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 45
    iget-object v7, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mBgHandler:Landroid/os/Handler;

    .line 47
    iget-object v8, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 49
    iget-object v9, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 51
    move-object/from16 p0, v0

    .line 53
    iget-object v0, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mBackPanelControllerFactory:Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;

    .line 55
    move-object/from16 v21, v2

    .line 57
    move-object v2, v10

    .line 59
    move-object v10, v0

    .line 60
    iget-object v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 61
    move-object/from16 v17, v0

    .line 63
    move-object/from16 v0, p0

    .line 65
    move-object/from16 v2, v21

    .line 67
    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;-><init>(Landroid/content/Context;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/util/concurrency/UiThreadContext;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;Landroid/view/ViewConfiguration;Landroid/view/WindowManager;Landroid/view/IWindowManager;Landroid/hardware/input/InputManager;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/plugins/FalsingManager;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 69
    return-object v20
    .line 72
.end method
