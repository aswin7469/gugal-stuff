.class public final Lcom/android/systemui/qs/external/TileServices;
.super Landroid/service/quicksettings/IQSService$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final SERVICE_SORT:Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda2;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

.field public final mHandlerProvider:Ljavax/inject/Provider;

.field public final mHost:Lcom/android/systemui/qs/QSHost;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMaxBound:I

.field public final mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

.field public final mRequestListeningCallback:Lcom/android/systemui/qs/external/TileServices$2;

.field public final mServices:Landroid/util/ArrayMap;

.field public final mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field public final mTileLifecycleManagerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$24;

.field public final mTiles:Landroid/util/SparseArrayMap;

.field public final mTokenMap:Landroid/util/ArrayMap;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/qs/external/TileServices;->SERVICE_SORT:Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Ldagger/internal/Provider;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$24;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/IQSService$Stub;-><init>()V

    .line 2
    new-instance p3, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 10
    new-instance p3, Landroid/util/SparseArrayMap;

    .line 12
    invoke-direct {p3}, Landroid/util/SparseArrayMap;-><init>()V

    .line 14
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServices;->mTiles:Landroid/util/SparseArrayMap;

    .line 17
    new-instance p3, Landroid/util/ArrayMap;

    .line 19
    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    .line 24
    const/4 p3, 0x3

    .line 26
    iput p3, p0, Lcom/android/systemui/qs/external/TileServices;->mMaxBound:I

    .line 27
    new-instance p3, Lcom/android/systemui/qs/external/TileServices$2;

    .line 29
    invoke-direct {p3, p0}, Lcom/android/systemui/qs/external/TileServices$2;-><init>(Lcom/android/systemui/qs/external/TileServices;)V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServices;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 34
    iput-object p5, p0, Lcom/android/systemui/qs/external/TileServices;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 36
    invoke-interface {p1}, Lcom/android/systemui/qs/QSHost;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServices;->mHandlerProvider:Ljavax/inject/Provider;

    .line 44
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Handler;

    .line 50
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServices;->mMainHandler:Landroid/os/Handler;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/qs/external/TileServices;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 54
    iput-object p7, p0, Lcom/android/systemui/qs/external/TileServices;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 56
    invoke-virtual {p6, p3}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 58
    iput-object p8, p0, Lcom/android/systemui/qs/external/TileServices;->mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 61
    iput-object p9, p0, Lcom/android/systemui/qs/external/TileServices;->mTileLifecycleManagerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$24;

    .line 63
    iput-object p10, p0, Lcom/android/systemui/qs/external/TileServices;->mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 65
    return-void
    .line 67
.end method


# virtual methods
.method public final freeService(Lcom/android/systemui/qs/external/CustomTileInterface;Lcom/android/systemui/qs/external/TileServiceManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2, v1}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindAllowed(Z)V

    .line 6
    invoke-virtual {p2}, Lcom/android/systemui/qs/external/TileServiceManager;->handleDestroy()V

    .line 9
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    .line 17
    iget-object p2, p2, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 19
    iget-object p2, p2, Lcom/android/systemui/qs/external/TileLifecycleManager;->mToken:Landroid/os/IBinder;

    .line 21
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lcom/android/systemui/qs/external/TileServices;->mTiles:Landroid/util/SparseArrayMap;

    .line 26
    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->getUser()I

    .line 28
    move-result v1

    .line 31
    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->getComponent()Landroid/content/ComponentName;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->getComponent()Landroid/content/ComponentName;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/android/systemui/qs/external/TileServices;->mMainHandler:Landroid/os/Handler;

    .line 47
    new-instance v1, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda0;

    .line 49
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/external/TileServices;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
    .line 61
.end method

.method public final getTile(Landroid/os/IBinder;)Landroid/service/quicksettings/Tile;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    .line 8
    invoke-interface {v0}, Lcom/android/systemui/qs/external/CustomTileInterface;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 11
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "TileServices"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Tile for token "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "not found. Tiles in map: "

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "["

    .line 35
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 40
    monitor-enter v2

    .line 42
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    .line 43
    new-instance v3, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda1;

    .line 45
    invoke-direct {v3, p1}, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda1;-><init>(Ljava/lang/StringBuilder;)V

    .line 47
    invoke-virtual {p0, v3}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string p0, "]"

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
    .line 77
.end method

.method public final getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/qs/external/CustomTileInterface;

    .line 11
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
    .line 17
.end method

.method public final getTileWrapper(Lcom/android/systemui/qs/external/CustomTileInterface;)Lcom/android/systemui/qs/external/TileServiceManager;
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->getComponent()Landroid/content/ComponentName;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->getUser()I

    .line 6
    move-result v1

    .line 9
    new-instance v8, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServices;->mHandlerProvider:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Landroid/os/Handler;

    .line 19
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServices;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 21
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileServices;->mTileLifecycleManagerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$24;

    .line 23
    iget-object v6, p0, Lcom/android/systemui/qs/external/TileServices;->mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 25
    new-instance v5, Landroid/content/Intent;

    .line 27
    const-string v7, "android.service.quicksettings.action.QS_TILE"

    .line 29
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    move-result-object v5

    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 39
    invoke-virtual {v7}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v3, v5, v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$24;->create(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 45
    move-result-object v9

    .line 48
    move-object v2, v8

    .line 49
    move-object v3, p0

    .line 50
    move-object v5, v7

    .line 51
    move-object v7, v9

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/qs/external/TileServiceManager;-><init>(Lcom/android/systemui/qs/external/TileServices;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;Lcom/android/systemui/qs/external/TileLifecycleManager;)V

    .line 53
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 56
    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 59
    invoke-virtual {v3, p1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileServices;->mTiles:Landroid/util/SparseArrayMap;

    .line 64
    invoke-virtual {v3, v1, v0, p1}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    .line 69
    iget-object v0, v8, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 71
    iget-object v0, v0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mToken:Landroid/os/IBinder;

    .line 73
    invoke-virtual {p0, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const/4 p0, 0x1

    .line 79
    iput-boolean p0, v8, Lcom/android/systemui/qs/external/TileServiceManager;->mStarted:Z

    .line 80
    iget-object p1, v8, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 82
    iget-object v0, p1, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 84
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 86
    move-result-object v0

    .line 89
    iget-object v1, p1, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUser:Landroid/os/UserHandle;

    .line 90
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 92
    move-result v1

    .line 95
    iget-object v2, v8, Lcom/android/systemui/qs/external/TileServiceManager;->mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 96
    invoke-interface {v2, v1, v0}, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;->isTileAdded(ILandroid/content/ComponentName;)Z

    .line 98
    move-result v3

    .line 101
    if-nez v3, :cond_0

    .line 102
    invoke-interface {v2, v0, v1, p0}, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;->setTileAdded(Landroid/content/ComponentName;IZ)V

    .line 104
    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onTileAdded()V

    .line 107
    iget-object p0, p1, Lcom/android/systemui/qs/external/TileLifecycleManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 110
    new-instance v0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;

    .line 112
    const/4 v1, 0x3

    .line 114
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/external/TileLifecycleManager;I)V

    .line 115
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 118
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 120
    :cond_0
    return-object v8

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0
    .line 126
.end method

.method public final isLocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    return p0
    .line 8
.end method

.method public final isSecure()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public final onDialogHidden(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 11
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mShowingDialog:Z

    .line 23
    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->onDialogHidden()V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public final onShowDialog(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    .line 8
    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->onDialogShown()V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 14
    invoke-interface {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;->forceCollapsePanels()V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 19
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mShowingDialog:Z

    .line 31
    :cond_0
    return-void
.end method

.method public final onStartActivity(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 11
    invoke-interface {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;->forceCollapsePanels()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public final onStartSuccessful(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string v0, "TileServiceManager not started for "

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    .line 10
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 13
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-boolean v2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStarted:Z

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->refreshState()V

    .line 35
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "TileServices"

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->getComponent()Landroid/content/ComponentName;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_2
    return-void
    .line 71
.end method

.method public final recalculateBindAllowance()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 20
    iget v2, p0, Lcom/android/systemui/qs/external/TileServices;->mMaxBound:I

    .line 21
    const/4 v3, 0x0

    .line 23
    if-le v0, v2, :cond_6

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v4

    .line 29
    move v2, v3

    .line 30
    :goto_0
    if-ge v2, v0, :cond_5

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 36
    check-cast v6, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 37
    iget-object v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 39
    invoke-virtual {v7}, Lcom/android/systemui/qs/external/TileLifecycleManager;->hasPendingClick()Z

    .line 41
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    const v7, 0x7fffffff

    .line 47
    iput v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 50
    goto :goto_1

    .line 52
    :cond_0
    iget-boolean v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mShowingDialog:Z

    .line 53
    if-eqz v7, :cond_1

    .line 55
    const v7, 0x7ffffffe

    .line 57
    iput v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    iget-boolean v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBound:Z

    .line 63
    if-eqz v7, :cond_2

    .line 65
    const v7, 0x7ffffffd

    .line 67
    iput v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 70
    goto :goto_1

    .line 72
    :cond_2
    iget-boolean v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    .line 73
    if-nez v7, :cond_3

    .line 75
    const/high16 v7, -0x80000000

    .line 77
    iput v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 79
    goto :goto_1

    .line 81
    :cond_3
    iget-wide v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mLastUpdate:J

    .line 82
    sub-long v7, v4, v7

    .line 84
    const-wide/32 v9, 0x7ffffffc

    .line 86
    cmp-long v9, v7, v9

    .line 89
    if-lez v9, :cond_4

    .line 91
    const v7, 0x7ffffffc

    .line 93
    iput v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 96
    goto :goto_1

    .line 98
    :cond_4
    long-to-int v7, v7

    .line 99
    iput v7, v6, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 100
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 104
    :cond_5
    sget-object v2, Lcom/android/systemui/qs/external/TileServices;->SERVICE_SORT:Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda2;

    .line 105
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    :cond_6
    move v2, v3

    .line 110
    :goto_2
    iget v4, p0, Lcom/android/systemui/qs/external/TileServices;->mMaxBound:I

    .line 111
    if-ge v2, v4, :cond_7

    .line 113
    if-ge v2, v0, :cond_7

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 120
    check-cast v4, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 121
    const/4 v5, 0x1

    .line 123
    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindAllowed(Z)V

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_2

    .line 129
    :cond_7
    :goto_3
    if-ge v2, v0, :cond_8

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 135
    check-cast p0, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 136
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindAllowed(Z)V

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_3

    .line 143
    :cond_8
    return-void

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p0
    .line 147
.end method

.method public final startActivity(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/external/TileServices;->startActivity(Lcom/android/systemui/qs/external/CustomTileInterface;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public startActivity(Lcom/android/systemui/qs/external/CustomTileInterface;Landroid/app/PendingIntent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    .line 3
    invoke-interface {p1, p2}, Lcom/android/systemui/qs/external/CustomTileInterface;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final startUnlockAndRun(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    .line 8
    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->startUnlockAndRun()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final updateQsTile(Landroid/service/quicksettings/Tile;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string v0, "TileServiceManager not started for "

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    .line 4
    move-result-object p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 14
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 23
    if-eqz p0, :cond_2

    .line 25
    iget-boolean v3, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStarted:Z

    .line 27
    if-nez v3, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mLastUpdate:J

    .line 39
    iget-boolean v3, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->isActiveTile()Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mListeningFromRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 60
    invoke-virtual {v3}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStopListening()V

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mServices:Lcom/android/systemui/qs/external/TileServices;

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServices;->recalculateBindAllowance()V

    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {p2, p1, v1}, Lcom/android/systemui/qs/external/CustomTileInterface;->updateTileState(Landroid/service/quicksettings/Tile;I)V

    .line 74
    invoke-interface {p2}, Lcom/android/systemui/qs/external/CustomTileInterface;->refreshState()V

    .line 77
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "TileServices"

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-interface {p2}, Lcom/android/systemui/qs/external/CustomTileInterface;->getComponent()Landroid/content/ComponentName;

    .line 90
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    monitor-exit v2

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_3
    :goto_2
    return-void
    .line 113
.end method

.method public final updateStatusIcon(Landroid/os/IBinder;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->getTileForToken(Landroid/os/IBinder;)Lcom/android/systemui/qs/external/CustomTileInterface;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->getComponent()Landroid/content/ComponentName;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/service/quicksettings/IQSService$Stub;->getCallingUserHandle()Landroid/os/UserHandle;

    .line 19
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 29
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object v0

    .line 37
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    if-eqz p2, :cond_0

    .line 46
    new-instance v8, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 48
    sget-object v7, Lcom/android/internal/statusbar/StatusBarIcon$Type;->SystemIcon:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    .line 50
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v0, v8

    .line 54
    move-object v3, p2

    .line 55
    move-object v6, p3

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Landroid/graphics/drawable/Icon;IILjava/lang/CharSequence;Lcom/android/internal/statusbar/StatusBarIcon$Type;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/android/systemui/qs/external/TileServices;->mMainHandler:Landroid/os/Handler;

    .line 66
    new-instance p3, Lcom/android/systemui/qs/external/TileServices$1;

    .line 68
    invoke-direct {p3, p0, p1, v8}, Lcom/android/systemui/qs/external/TileServices$1;-><init>(Lcom/android/systemui/qs/external/TileServices;Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 70
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    :cond_1
    return-void
    .line 76
.end method

.method public final verifyCaller(Lcom/android/systemui/qs/external/CustomTileInterface;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/android/systemui/qs/external/CustomTileInterface;->getComponent()Landroid/content/ComponentName;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    .line 24
    move-result p0

    .line 27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 28
    move-result p1

    .line 31
    if-ne p1, p0, :cond_0

    .line 32
    return p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 35
    const-string p1, "Component outside caller\'s uid"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/SecurityException;

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw p1
    .line 49
.end method
