.class public final Lcom/android/systemui/qs/external/TileServiceManager;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field static final PREFS_FILE:Ljava/lang/String; = "CustomTileModes"


# instance fields
.field public mBindAllowed:Z

.field public mBindRequested:Z

.field public mBound:Z

.field public final mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

.field public final mHandler:Landroid/os/Handler;

.field public mJustBound:Z

.field final mJustBoundOver:Ljava/lang/Runnable;

.field public mLastUpdate:J

.field public final mListeningFromRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mPendingBind:Z

.field public mPriority:I

.field public final mServices:Lcom/android/systemui/qs/external/TileServices;

.field public mShowingDialog:Z

.field public mStarted:Z

.field public final mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

.field public final mUnbind:Lcom/android/systemui/qs/external/TileServiceManager$1;

.field public final mUninstallReceiver:Lcom/android/systemui/qs/external/TileServiceManager$3;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/external/TileServices;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;Lcom/android/systemui/qs/external/TileLifecycleManager;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStarted:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    iput-object v1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mListeningFromRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceManager$1;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/external/TileServiceManager$1;-><init>(Lcom/android/systemui/qs/external/TileServiceManager;I)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUnbind:Lcom/android/systemui/qs/external/TileServiceManager$1;

    .line 24
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceManager$1;

    .line 26
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/external/TileServiceManager$1;-><init>(Lcom/android/systemui/qs/external/TileServiceManager;I)V

    .line 29
    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBoundOver:Ljava/lang/Runnable;

    .line 32
    new-instance v3, Lcom/android/systemui/qs/external/TileServiceManager$3;

    .line 34
    invoke-direct {v3, p0}, Lcom/android/systemui/qs/external/TileServiceManager$3;-><init>(Lcom/android/systemui/qs/external/TileServiceManager;)V

    .line 36
    iput-object v3, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUninstallReceiver:Lcom/android/systemui/qs/external/TileServiceManager$3;

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mServices:Lcom/android/systemui/qs/external/TileServices;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mHandler:Landroid/os/Handler;

    .line 43
    iput-object p5, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 49
    new-instance v5, Landroid/content/IntentFilter;

    .line 51
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 53
    const-string p0, "android.intent.action.PACKAGE_REMOVED"

    .line 56
    invoke-virtual {v5, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    const-string p0, "package"

    .line 61
    invoke-virtual {v5, p0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 63
    iget-object v2, p1, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    .line 66
    check-cast p3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 68
    invoke-virtual {p3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 70
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v8, 0x2

    .line 75
    move-object v7, p2

    .line 76
    invoke-virtual/range {v2 .. v8}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 77
    return-void
    .line 80
.end method


# virtual methods
.method public final bindService()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string p0, "TileServiceManager"

    .line 6
    const-string v0, "Service already bound"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBound:Z

    .line 19
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBoundOver:Ljava/lang/Runnable;

    .line 21
    const-wide/16 v2, 0x1388

    .line 23
    iget-object v4, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mHandler:Landroid/os/Handler;

    .line 25
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 32
    new-instance v2, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda11;

    .line 34
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/qs/external/TileLifecycleManager;Z)V

    .line 36
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 39
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
    .line 44
.end method

.method public final handleDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindAllowed(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mServices:Lcom/android/systemui/qs/external/TileServices;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUninstallReceiver:Lcom/android/systemui/qs/external/TileServiceManager$3;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mDebug:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "TileLifecycleManager"

    .line 21
    const-string v1, "handleDestroy"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mPackageReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUserReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->stopPackageListening()V

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mChangeListener:Lcom/android/systemui/qs/external/CustomTile;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mDeviceConfigChangedListener:Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda7;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    invoke-static {p0}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 54
    :cond_3
    return-void
    .line 57
.end method

.method public final isActiveTile()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mPackageManagerAdapter:Lcom/android/systemui/qs/external/PackageManagerAdapter;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 12
    move-result-object p0

    .line 15
    iget-object v1, v1, Lcom/android/systemui/qs/external/PackageManagerAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 16
    const v2, 0xc2080

    .line 18
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 21
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const-string v1, "android.service.quicksettings.ACTIVE_TILE"

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 37
    :catch_0
    :cond_0
    return v0
    .line 38
.end method

.method public final isToggleableTile()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mPackageManagerAdapter:Lcom/android/systemui/qs/external/PackageManagerAdapter;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 12
    move-result-object p0

    .line 15
    iget-object v1, v1, Lcom/android/systemui/qs/external/PackageManagerAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 16
    const v2, 0xc2080

    .line 18
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 21
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const-string v1, "android.service.quicksettings.TOGGLEABLE_TILE"

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 37
    :catch_0
    :cond_0
    return v0
    .line 38
.end method

.method public final setBindAllowed(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindAllowed:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindAllowed:Z

    .line 7
    if-nez p1, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-string p0, "TileServiceManager"

    .line 17
    const-string p1, "Service not bound"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 26
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBound:Z

    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 32
    new-instance v1, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda11;

    .line 34
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/qs/external/TileLifecycleManager;Z)V

    .line 36
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 51
    if-nez p1, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->bindService()V

    .line 55
    :cond_3
    :goto_0
    return-void
    .line 58
.end method

.method public final setBindRequested(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindAllowed:Z

    .line 9
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUnbind:Lcom/android/systemui/qs/external/TileServiceManager$1;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mHandler:Landroid/os/Handler;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 19
    if-nez p1, :cond_1

    .line 21
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->bindService()V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mServices:Lcom/android/systemui/qs/external/TileServices;

    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileServices;->recalculateBindAllowance()V

    .line 32
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-boolean p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    .line 39
    if-nez p0, :cond_2

    .line 41
    const-wide/16 p0, 0x7530

    .line 43
    invoke-virtual {v2, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_2
    return-void
    .line 48
.end method
