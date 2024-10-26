.class public final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final batteryEventModuleProvider:Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;

.field public final mutableBatteryEventsFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final systemEventDataSource:Lcom/google/android/systemui/power/batteryevent/repository/EventSourceMonitor;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;Lcom/google/android/systemui/power/batteryevent/repository/EventSourceMonitor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;->batteryEventModuleProvider:Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;->systemEventDataSource:Lcom/google/android/systemui/power/batteryevent/repository/EventSourceMonitor;

    .line 7
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;->mutableBatteryEventsFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;->eventModuleList:Ljava/util/List;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v0

    .line 25
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;

    .line 43
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->getModuleType()Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->getIntentActions()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->getEventDataTypes()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 58
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;-><init>(Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;Ljava/util/List;Ljava/util/List;)V

    .line 59
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;->systemEventDataSource:Lcom/google/android/systemui/power/batteryevent/repository/EventSourceMonitor;

    .line 66
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController$1;

    .line 68
    invoke-direct {v0, p0}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController$1;-><init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;)V

    .line 70
    move-object v2, p1

    .line 73
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 74
    iput-object p2, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->subscribers:Ljava/util/List;

    .line 76
    iput-object v0, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->onEventSourceUpdate:Lkotlin/jvm/functions/Function2;

    .line 78
    new-instance v3, Landroid/content/IntentFilter;

    .line 80
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 88
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;

    .line 99
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->actions:Ljava/util/List;

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p2

    .line 110
    if-eqz p2, :cond_1

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    invoke-virtual {v3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    goto :goto_1

    .line 122
    :cond_2
    iget-object v1, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 123
    const/4 v5, 0x0

    .line 125
    const/16 v8, 0x3c

    .line 126
    const/4 v4, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 131
    return-void
    .line 134
.end method
