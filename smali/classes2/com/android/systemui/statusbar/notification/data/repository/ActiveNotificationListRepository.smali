.class public final Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activeNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final hasFilteredOutSeenNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final notifStats:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final topOngoingNotificationKey:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final topUnseenNotificationKey:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 14
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17
    move-result-object v4

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->activeNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->hasFilteredOutSeenNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->empty:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->notifStats:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->topOngoingNotificationKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->topUnseenNotificationKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    return-void
    .line 59
.end method
