.class public final Lcom/android/settingslib/media/NoOpInfoMediaManager;
.super Lcom/android/settingslib/media/InfoMediaManager;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final PLACEHOLDER_SESSION:Landroid/media/RoutingSessionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/RoutingSessionInfo$Builder;

    .line 2
    const-string v1, "FAKE_ROUTING_SESSION"

    .line 4
    const-string v2, ""

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "FAKE_SELECTED_ROUTE_ID"

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/settingslib/media/NoOpInfoMediaManager;->PLACEHOLDER_SESSION:Landroid/media/RoutingSessionInfo;

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public final deselectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final getAvailableRoutesFromRouter()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final getDeselectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final getRouteListingPreference()Landroid/media/RouteListingPreference;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getRoutingSessionsForPackage()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/settingslib/media/NoOpInfoMediaManager;->PLACEHOLDER_SESSION:Landroid/media/RoutingSessionInfo;

    .line 2
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final getTransferableRoutes(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final registerRouter()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final releaseSession(Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final selectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setRouteVolume(Landroid/media/MediaRoute2Info;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final startScanOnRouter()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final stopScanOnRouter()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final transferToRoute(Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final unregisterRouter()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
