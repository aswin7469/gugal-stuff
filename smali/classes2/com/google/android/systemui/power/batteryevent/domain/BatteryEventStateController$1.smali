.class final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

    .line 2
    check-cast p2, Ljava/util/List;

    .line 4
    iget-object v0, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryLevel:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 6
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 15
    iget-object v1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryScale:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 16
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(II)I

    .line 26
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;

    .line 30
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;->batteryEventModuleProvider:Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;

    .line 32
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;->eventModuleList:Ljava/util/List;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;

    .line 56
    invoke-virtual {v4}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->getModuleType()Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 58
    move-result-object v5

    .line 61
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v4, p1}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->validate(Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;)Z

    .line 68
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;

    .line 78
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;->mutableBatteryEventsFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    const/16 v1, 0xa

    .line 84
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 86
    move-result v1

    .line 89
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->getModuleType()Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 109
    move-result-object v2

    .line 112
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    move-result-object p2

    .line 120
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->plugged:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 121
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result p1

    .line 130
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 131
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;-><init>(Ljava/util/Set;II)V

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const/4 p1, 0x0

    .line 139
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p0
    .line 145
.end method
