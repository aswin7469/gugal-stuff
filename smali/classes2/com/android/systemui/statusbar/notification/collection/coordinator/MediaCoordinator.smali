.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;

.field public final mIconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

.field public final mIconsState:Landroid/util/ArrayMap;

.field public final mIsMediaFeatureEnabled:Ljava/lang/Boolean;

.field public final mMediaFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$1;

.field public final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;


# direct methods
.method public static -$$Nest$minflateOrUpdateIcons(Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIconsState:Landroid/util/ArrayMap;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 8
    invoke-virtual {v0, p1, v2}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 20
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    if-eq v0, v4, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v3, p1, v1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->updateIcons(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    :try_end_0
    .catch Lcom/android/systemui/statusbar/notification/InflationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->reportInflationError(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/InflationException;)V

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIconsState:Landroid/util/ArrayMap;

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->createIcons(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIconsState:Landroid/util/ArrayMap;

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/android/systemui/statusbar/notification/InflationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->reportInflationError(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/InflationException;)V

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIconsState:Landroid/util/ArrayMap;

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-void
    .line 72
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/util/MediaFeatureFlag;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/icon/IconManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIconsState:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mMediaFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$1;

    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;

    .line 24
    iget-object p1, p1, Lcom/android/systemui/media/controls/util/MediaFeatureFlag;->context:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIsMediaFeatureEnabled:Ljava/lang/Boolean;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 40
    return-void
    .line 42
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mMediaFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$1;

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;

    .line 7
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 9
    return-void
    .line 12
.end method

.method public final reportInflationError(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/InflationException;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 4
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 14
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 18
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getInitialPid()I

    .line 22
    move-result v5

    .line 25
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 34
    move-result v7

    .line 37
    invoke-interface/range {v0 .. v7}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-void
    .line 41
.end method
