.class public final Lcom/android/systemui/Dependency;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

.field public static final TIME_TICK_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

.field public static sDependency:Lcom/android/systemui/Dependency;


# instance fields
.field public mAmbientStateLazy:Ldagger/Lazy;

.field public mAssistManager:Ldagger/Lazy;

.field public mBgLooper:Ldagger/Lazy;

.field public mBluetoothController:Ldagger/Lazy;

.field public mBroadcastDispatcher:Ldagger/Lazy;

.field public mCommandQueue:Ldagger/Lazy;

.field public mContentInsetsProviderLazy:Ldagger/Lazy;

.field public mDarkIconDispatcher:Ldagger/Lazy;

.field public final mDependencies:Landroid/util/ArrayMap;

.field public mDeviceProvisionedController:Ldagger/Lazy;

.field public mDialogTransitionAnimatorLazy:Ldagger/Lazy;

.field public mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mFeatureFlagsLazy:Ldagger/Lazy;

.field public mFragmentService:Ldagger/Lazy;

.field public mGroupExpansionManagerLazy:Ldagger/Lazy;

.field public mGroupMembershipManagerLazy:Ldagger/Lazy;

.field public mKeyguardUpdateMonitor:Ldagger/Lazy;

.field public mLightBarController:Ldagger/Lazy;

.field public mMetricsLogger:Ldagger/Lazy;

.field public mNavBarModeController:Ldagger/Lazy;

.field public mNavigationBarController:Ldagger/Lazy;

.field public mNotificationMediaManager:Ldagger/Lazy;

.field public mNotificationSectionsManagerLazy:Ldagger/Lazy;

.field public mOverviewProxyService:Ldagger/Lazy;

.field public mPluginManager:Ldagger/Lazy;

.field public final mProviders:Landroid/util/ArrayMap;

.field public mScreenOffAnimationController:Ldagger/Lazy;

.field public mStatusBarStateController:Ldagger/Lazy;

.field public mStatusBarWindowControllerLazy:Ldagger/Lazy;

.field public mSysUiStateFlagsContainer:Ldagger/Lazy;

.field public mSystemUIDialogManagerLazy:Ldagger/Lazy;

.field public mTimeTickHandler:Ldagger/Lazy;

.field public mTunablePaddingService:Ldagger/Lazy;

.field public mTunerService:Ldagger/Lazy;

.field public mUiEventLogger:Ldagger/Lazy;

.field public mUiOffloadThread:Ldagger/Lazy;

.field public mUserTrackerLazy:Ldagger/Lazy;

.field public mVolumeDialogController:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/Dependency$DependencyKey;

    .line 2
    const-string v1, "background_looper"

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/Dependency$DependencyKey;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 9
    new-instance v0, Lcom/android/systemui/Dependency$DependencyKey;

    .line 11
    const-string v1, "time_tick_handler"

    .line 13
    invoke-direct {v0, v1}, Lcom/android/systemui/Dependency$DependencyKey;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/android/systemui/Dependency;->TIME_TICK_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 17
    return-void
    .line 19
.end method

.method public static setInstance(Lcom/android/systemui/Dependency;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public createDependency(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/systemui/Dependency$DependencyKey;

    .line 2
    if-nez v0, :cond_1

    .line 4
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object p0, v0, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    .line 27
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "Unsupported dependency "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ". "

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 51
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 53
    move-result p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, " providers known."

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
    .line 72
.end method

.method public final declared-synchronized getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/Dependency;->createDependency(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
    .line 26
.end method
