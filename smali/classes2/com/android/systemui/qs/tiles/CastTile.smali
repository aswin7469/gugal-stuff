.class public final Lcom/android/systemui/qs/tiles/CastTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mCastTransportAllowed:Z

.field public final mController:Lcom/android/systemui/statusbar/policy/CastController;

.field public final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final mHotspotCallback:Lcom/android/systemui/qs/tiles/CastTile$2;

.field public mHotspotConnected:Z

.field public final mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mNetworkModelConsumer:Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda0;

.field public final mSignalCallback:Lcom/android/systemui/qs/tiles/CastTile$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.settings.CAST_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;Lcom/android/systemui/qs/tiles/TileJavaAdapter;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p10

    .line 3
    move-object/from16 v2, p11

    .line 5
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 7
    new-instance v3, Lcom/android/systemui/qs/tiles/CastTile$Callback;

    .line 10
    invoke-direct {v3, p0}, Lcom/android/systemui/qs/tiles/CastTile$Callback;-><init>(Lcom/android/systemui/qs/tiles/CastTile;)V

    .line 12
    new-instance v4, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda0;

    .line 15
    invoke-direct {v4, p0}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/CastTile;)V

    .line 17
    new-instance v5, Lcom/android/systemui/qs/tiles/CastTile$1;

    .line 20
    invoke-direct {v5, p0}, Lcom/android/systemui/qs/tiles/CastTile$1;-><init>(Lcom/android/systemui/qs/tiles/CastTile;)V

    .line 22
    new-instance v6, Lcom/android/systemui/qs/tiles/CastTile$2;

    .line 25
    invoke-direct {v6, p0}, Lcom/android/systemui/qs/tiles/CastTile$2;-><init>(Lcom/android/systemui/qs/tiles/CastTile;)V

    .line 27
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 30
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/CastTile;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 32
    move-object/from16 v7, p14

    .line 34
    iput-object v7, v0, Lcom/android/systemui/qs/tiles/CastTile;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 36
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v7, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 41
    invoke-interface {v1, v7, v3}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 43
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 49
    invoke-interface {v2, v1, v3}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 51
    sget-object v1, Lcom/android/systemui/flags/Flags;->SIGNAL_CALLBACK_DEPRECATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 54
    move-object/from16 v2, p17

    .line 56
    check-cast v2, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 58
    invoke-virtual {v2, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 60
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 69
    move-object/from16 v2, p12

    .line 71
    invoke-interface {v2, v1, v5}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_0
    move-object/from16 v1, p15

    .line 77
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->defaultConnections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 79
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 84
    move-result-object v2

    .line 87
    new-instance v3, Lcom/android/systemui/qs/tiles/TileJavaAdapter$bind$1;

    .line 88
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, p0, v1, v4, v5}, Lcom/android/systemui/qs/tiles/TileJavaAdapter$bind$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/4 v1, 0x3

    .line 94
    invoke-static {v2, v5, v5, v3, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 95
    :goto_0
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 101
    move-object/from16 v1, p13

    .line 103
    invoke-interface {v1, v0, v6}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 105
    return-void
    .line 108
.end method


# virtual methods
.method public final getActiveDevices()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->getCastDevices()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    .line 29
    iget v2, v1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    .line 31
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
    .line 43
.end method

.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-string v0, "android.settings.CAST_SETTINGS"

    .line 4
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x72

    .line 2
    return p0
    .line 4
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    const v0, 0x7f1407bb    # @string/quick_settings_cast_title 'Cast'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    iget v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->getActiveDevices()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->getActiveDevices()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    .line 32
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->tag:Ljava/lang/Object;

    .line 34
    instance-of v1, v1, Landroid/media/MediaRouter$RouteInfo;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    .line 47
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 49
    check-cast p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->tag:Ljava/lang/Object;

    .line 56
    instance-of v0, v0, Landroid/media/projection/MediaProjectionInfo;

    .line 58
    sget-boolean v1, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->DEBUG:Z

    .line 60
    const-string v2, "CastController"

    .line 62
    if-eqz v1, :cond_2

    .line 64
    const-string v1, "stopCasting isProjection="

    .line 66
    invoke-static {v1, v2, v0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    :cond_2
    if-eqz v0, :cond_4

    .line 71
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->tag:Ljava/lang/Object;

    .line 73
    check-cast p1, Landroid/media/projection/MediaProjectionInfo;

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 77
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->getActiveProjectionInfo()Landroid/media/projection/MediaProjectionInfo;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 89
    invoke-virtual {p0}, Landroid/media/projection/MediaProjectionManager;->stopActiveProjection()V

    .line 91
    goto :goto_1

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "Projection is no longer active: "

    .line 97
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    goto :goto_1

    .line 112
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    .line 113
    invoke-virtual {p0}, Landroid/media/MediaRouter;->getFallbackRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 115
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->select()V

    .line 119
    goto :goto_1

    .line 122
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 123
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 125
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 127
    if-nez v0, :cond_6

    .line 129
    new-instance v0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;

    .line 131
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/CastTile;Lcom/android/systemui/animation/Expandable;)V

    .line 133
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 136
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    goto :goto_1

    .line 141
    :cond_6
    new-instance p1, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;

    .line 142
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/CastTile;)V

    .line 144
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 147
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    .line 149
    :goto_1
    return-void
    .line 152
.end method

.method public final handleLongClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/CastTile;->handleClick(Lcom/android/systemui/animation/Expandable;)V

    .line 2
    return-void
    .line 5
.end method

.method public final handleSetListening(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 9
    const-string v1, "handleSetListening "

    .line 11
    invoke-static {v1, v0, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    :cond_0
    if-nez p1, :cond_3

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 18
    check-cast p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 20
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mDiscoveringLock:Ljava/lang/Object;

    .line 22
    monitor-enter p1

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mDiscovering:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    monitor-exit p1

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mDiscovering:Z

    .line 34
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->DEBUG:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v0, "CastController"

    .line 40
    const-string v1, "setDiscovering: false"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->handleDiscoveryChangeLocked()V

    .line 47
    monitor-exit p1

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    return-void
    .line 54
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 4
    const v0, 0x7f1407bb    # @string/quick_settings_cast_title 'Cast'

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 12
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 13
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 15
    const-string p2, ""

    .line 17
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 19
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 22
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 24
    check-cast v1, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 26
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->getCastDevices()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 35
    move v2, v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v3, :cond_3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    .line 49
    iget v6, v3, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    .line 51
    if-ne v6, v5, :cond_2

    .line 53
    iput-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 55
    iget-object v1, v3, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->name:Ljava/lang/String;

    .line 57
    if-eqz v1, :cond_1

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 62
    const v2, 0x7f1407b9    # @string/quick_settings_cast_device_default_name 'Unnamed device'

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    :goto_1
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, ","

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 88
    iget-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 90
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 95
    const v6, 0x7f14005a    # @string/accessibility_cast_name 'Connected to %s.'

    .line 96
    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 110
    move v2, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-ne v6, v4, :cond_0

    .line 114
    move v2, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 118
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 120
    if-nez v1, :cond_4

    .line 122
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 124
    const v2, 0x7f1407c8    # @string/quick_settings_connecting 'Connecting...'

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 132
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 133
    :cond_4
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 135
    if-eqz v1, :cond_5

    .line 137
    const v1, 0x7f080703    # @drawable/ic_cast_connected 'res/drawable/ic_cast_connected.xml'

    .line 139
    goto :goto_3

    .line 142
    :cond_5
    const v1, 0x7f080702    # @drawable/ic_cast 'res/drawable/ic_cast.xml'

    .line 143
    :goto_3
    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 146
    move-result-object v1

    .line 149
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 150
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mCastTransportAllowed:Z

    .line 152
    if-nez v1, :cond_7

    .line 154
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mHotspotConnected:Z

    .line 156
    if-eqz v1, :cond_6

    .line 158
    goto :goto_4

    .line 160
    :cond_6
    move v1, v0

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    :goto_4
    move v1, v4

    .line 163
    :goto_5
    if-nez v1, :cond_9

    .line 164
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 166
    if-eqz v1, :cond_8

    .line 168
    goto :goto_6

    .line 170
    :cond_8
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 171
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 173
    const p2, 0x7f1407ba    # @string/quick_settings_cast_no_network 'No Wi‑Fi or Ethernet connection'

    .line 175
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 181
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 182
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 184
    goto :goto_8

    .line 186
    :cond_9
    :goto_6
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 187
    if-eqz v1, :cond_a

    .line 189
    goto :goto_7

    .line 191
    :cond_a
    move v5, v4

    .line 192
    :goto_7
    iput v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 193
    if-nez v1, :cond_b

    .line 195
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 197
    :cond_b
    const-class p2, Landroid/widget/Button;

    .line 199
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 204
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->getActiveDevices()Ljava/util/List;

    .line 207
    move-result-object p0

    .line 210
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result p2

    .line 214
    if-nez p2, :cond_c

    .line 215
    check-cast p0, Ljava/util/ArrayList;

    .line 217
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 222
    check-cast p0, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    .line 223
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->tag:Ljava/lang/Object;

    .line 225
    instance-of p0, p0, Landroid/media/MediaRouter$RouteInfo;

    .line 227
    if-eqz p0, :cond_d

    .line 229
    :cond_c
    move v0, v4

    .line 231
    :cond_d
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 232
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 239
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    const-string p2, ", "

    .line 244
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 249
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 257
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 258
    return-void
    .line 260
.end method

.method public final handleUserSwitch(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 6
    check-cast p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->rebindAsUser(I)V

    .line 12
    return-void
    .line 15
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 8
    return-object p0
    .line 10
.end method
