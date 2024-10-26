.class public final Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;
.super Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 13
    const-string/jumbo v3, "uiccInfo"

    .line 15
    const-string v4, "MobileNetworkInfo"

    .line 18
    const-string v5, "subscriptionInfo"

    .line 20
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 26
    return-object v1
    .line 29
.end method

.method public final createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;-><init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final getAutoMigrations()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    const-class v1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;

    .line 11
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    const-class v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;

    .line 20
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 28
    const-class v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;

    .line 29
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object p0
    .line 34
.end method
