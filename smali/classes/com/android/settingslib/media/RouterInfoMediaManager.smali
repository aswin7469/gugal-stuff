.class public final Lcom/android/settingslib/media/RouterInfoMediaManager;
.super Lcom/android/settingslib/media/InfoMediaManager;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mControllerCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mRouteCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;

.field public final mRouteListingPreferenceCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;

.field public final mRouter:Landroid/media/MediaRouter2;

.field public final mScanToken:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mTransferCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/settingslib/media/InfoMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    move-result-object p4

    .line 8
    iput-object p4, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p4, Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;

    .line 11
    invoke-direct {p4, p0}, Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V

    .line 13
    iput-object p4, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;

    .line 16
    new-instance p4, Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;

    .line 18
    invoke-direct {p4, p0}, Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V

    .line 20
    iput-object p4, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mTransferCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;

    .line 23
    new-instance p4, Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;

    .line 25
    invoke-direct {p4, p0}, Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V

    .line 27
    iput-object p4, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mControllerCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;

    .line 30
    new-instance p4, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;

    .line 32
    const/4 p5, 0x3

    .line 34
    invoke-direct {p4, p5, p0}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 35
    iput-object p4, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteListingPreferenceCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;

    .line 38
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    iput-object p4, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mScanToken:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-static {}, Lcom/android/media/flags/Flags;->enableCrossUserRoutingInMediaRouter2()Z

    .line 47
    move-result p4

    .line 50
    if-eqz p4, :cond_0

    .line 51
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/media/MediaRouter2;

    .line 53
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const/4 p3, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1, p2}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaRouter2;

    .line 60
    move-result-object p3

    .line 63
    :goto_0
    if-eqz p3, :cond_1

    .line 64
    iput-object p3, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 66
    invoke-static {p1}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    .line 68
    return-void

    .line 71
    :cond_1
    new-instance p0, Lcom/android/settingslib/media/InfoMediaManager$PackageNotAvailableException;

    .line 72
    const-string p1, "Package name "

    .line 74
    const-string p3, " does not exist."

    .line 76
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/android/settingslib/media/InfoMediaManager$PackageNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
    .line 85
.end method


# virtual methods
.method public final deselectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/media/MediaRouter2;->getController(Ljava/lang/String;)Landroid/media/MediaRouter2$RoutingController;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RoutingController;->deselectRoute(Landroid/media/MediaRoute2Info;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final getAvailableRoutesFromRouter()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2;->getController(Ljava/lang/String;)Landroid/media/MediaRouter2$RoutingController;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final getDeselectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public final getRouteListingPreference()Landroid/media/RouteListingPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getRouteListingPreference()Landroid/media/RouteListingPreference;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getRoutingSessionsForPackage()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getControllers()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 11
    new-instance v0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda1;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 21
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    return-object p0
    .line 31
.end method

.method public final getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 25
    move-result-object p0

    .line 28
    new-instance v0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda0;

    .line 29
    invoke-direct {v0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    .line 31
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 38
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    return-object p0
    .line 48
.end method

.method public final getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public final getTransferableRoutes(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getControllers()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/media/MediaRouter2$RoutingController;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getTransferableRoutes()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 28
    new-instance v2, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;

    .line 29
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, v0}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 48
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    .line 50
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 54
    move-result-object p0

    .line 57
    new-instance p1, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda4;

    .line 58
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v1}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda4;-><init>(I)V

    .line 61
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 64
    move-result-object p0

    .line 67
    new-instance p1, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;

    .line 68
    const/4 v1, 0x1

    .line 70
    invoke-direct {p1, v1, v0}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 74
    goto :goto_0

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 78
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    .line 80
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 84
    move-result-object p0

    .line 87
    new-instance p1, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda4;

    .line 88
    const/4 v1, 0x1

    .line 90
    invoke-direct {p1, v1}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda4;-><init>(I)V

    .line 91
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 94
    move-result-object p0

    .line 97
    new-instance p1, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;

    .line 98
    const/4 v1, 0x2

    .line 100
    invoke-direct {p1, v1, v0}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 101
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 104
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    return-object p0
    .line 116
.end method

.method public final registerRouter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v2, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;

    .line 6
    sget-object v3, Landroid/media/RouteDiscoveryPreference;->EMPTY:Landroid/media/RouteDiscoveryPreference;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 10
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 13
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    iget-object v2, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteListingPreferenceCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter2;->registerRouteListingPreferenceUpdatedCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 19
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 22
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 24
    iget-object v2, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mTransferCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 28
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 31
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 33
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mControllerCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 37
    return-void
    .line 40
.end method

.method public final releaseSession(Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final selectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/media/MediaRouter2;->getController(Ljava/lang/String;)Landroid/media/MediaRouter2$RoutingController;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RoutingController;->selectRoute(Landroid/media/MediaRoute2Info;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final setRouteVolume(Landroid/media/MediaRoute2Info;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter2;->setRouteVolume(Landroid/media/MediaRoute2Info;I)V

    .line 4
    return-void
    .line 7
.end method

.method public final startScanOnRouter()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/media/flags/Flags;->enableScreenOffScanning()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/media/MediaRouter2$ScanRequest$Builder;

    .line 8
    invoke-direct {v0}, Landroid/media/MediaRouter2$ScanRequest$Builder;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaRouter2$ScanRequest$Builder;->build()Landroid/media/MediaRouter2$ScanRequest;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mScanToken:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 19
    invoke-virtual {p0, v0}, Landroid/media/MediaRouter2;->requestScan(Landroid/media/MediaRouter2$ScanRequest;)Landroid/media/MediaRouter2$ScanToken;

    .line 21
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 30
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->startScan()V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public final stopScanOnRouter()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/media/flags/Flags;->enableScreenOffScanning()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mScanToken:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/media/MediaRouter2$ScanToken;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 19
    invoke-virtual {p0, v0}, Landroid/media/MediaRouter2;->cancelScanRequest(Landroid/media/MediaRouter2$ScanToken;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 25
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->stopScan()V

    .line 27
    :cond_1
    :goto_0
    return-void
    .line 30
.end method

.method public final transferToRoute(Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    .line 4
    return-void
    .line 7
.end method

.method public final unregisterRouter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mControllerCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 9
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mTransferCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    .line 13
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 16
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteListingPreferenceCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterRouteListingPreferenceUpdatedCallback(Ljava/util/function/Consumer;)V

    .line 20
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 23
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;

    .line 25
    invoke-virtual {v0, p0}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 27
    return-void
    .line 30
.end method
