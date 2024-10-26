.class public final Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final groups:Ljava/util/Map;

.field public final individuals:Ljava/util/Map;

.field public rankingsMap:Ljava/util/Map;

.field public final renderList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->groups:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->individuals:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->renderList:Ljava/util/List;

    .line 24
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->rankingsMap:Ljava/util/Map;

    .line 30
    return-void
    .line 32
.end method
