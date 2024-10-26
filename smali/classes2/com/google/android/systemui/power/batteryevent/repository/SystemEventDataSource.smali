.class public final Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/android/systemui/power/batteryevent/repository/EventSourceMonitor;


# static fields
.field public static final CALLBACK_INITIAL_STATE:Lkotlin/jvm/functions/Function2;


# instance fields
.field public final actionToBatteryEventTypeCache:Ljava/util/Map;

.field public final actionToEventDataTypeCache:Ljava/util/Map;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final frameworkDataSource:Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;

.field public final halDataSource:Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;

.field public lastSystemEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

.field public onEventSourceUpdate:Lkotlin/jvm/functions/Function2;

.field public final settingsDataSource:Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;

.field public subscribers:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$Companion$CALLBACK_INITIAL_STATE$1;->INSTANCE:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$Companion$CALLBACK_INITIAL_STATE$1;

    .line 2
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->CALLBACK_INITIAL_STATE:Lkotlin/jvm/functions/Function2;

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->halDataSource:Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;

    .line 7
    move-object/from16 v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->settingsDataSource:Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;

    .line 11
    move-object/from16 v1, p3

    .line 13
    iput-object v1, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->frameworkDataSource:Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;

    .line 15
    move-object/from16 v1, p4

    .line 17
    iput-object v1, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 19
    move-object/from16 v1, p5

    .line 21
    iput-object v1, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    move-object/from16 v1, p6

    .line 25
    iput-object v1, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    sget-object v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->CALLBACK_INITIAL_STATE:Lkotlin/jvm/functions/Function2;

    .line 29
    iput-object v1, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->onEventSourceUpdate:Lkotlin/jvm/functions/Function2;

    .line 31
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    iput-object v1, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->subscribers:Ljava/util/List;

    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    iput-object v1, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToEventDataTypeCache:Ljava/util/Map;

    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    iput-object v1, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToBatteryEventTypeCache:Ljava/util/Map;

    .line 49
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

    .line 51
    new-instance v11, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;

    .line 53
    const/4 v2, 0x0

    .line 55
    new-instance v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 61
    invoke-direct {v3, v4}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 62
    new-instance v4, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v5

    .line 70
    invoke-direct {v4, v5}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 71
    new-instance v5, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-direct {v11, v3, v4, v5}, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;-><init>(Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;)V

    .line 83
    new-instance v12, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;

    .line 86
    new-instance v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v4

    .line 93
    invoke-direct {v3, v4}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 94
    new-instance v4, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v5

    .line 102
    invoke-direct {v4, v5}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 103
    invoke-direct {v12, v3, v4}, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;-><init>(Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;)V

    .line 106
    new-instance v13, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;

    .line 109
    new-instance v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v4

    .line 116
    invoke-direct {v3, v4}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 117
    new-instance v4, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v2

    .line 125
    invoke-direct {v4, v2}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 126
    invoke-direct {v13, v3, v4}, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;-><init>(Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;)V

    .line 129
    new-instance v4, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 132
    const/4 v2, 0x0

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 138
    invoke-direct {v4, v2}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 139
    new-instance v5, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 142
    invoke-direct {v5, v2}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 144
    new-instance v6, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 147
    invoke-direct {v6, v2}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 149
    new-instance v7, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 152
    invoke-direct {v7, v2}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 154
    new-instance v8, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 157
    invoke-direct {v8, v2}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 159
    new-instance v9, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 162
    invoke-direct {v9, v2}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 164
    new-instance v10, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 167
    invoke-direct {v10, v2}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 169
    const-string v3, ""

    .line 172
    move-object v2, v1

    .line 174
    invoke-direct/range {v2 .. v13}, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;-><init>(Ljava/lang/String;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;)V

    .line 175
    iput-object v1, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->lastSystemEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

    .line 178
    return-void
    .line 180
.end method

.method public static final access$getAllEventDataType(Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToEventDataTypeCache:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToEventDataTypeCache:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToEventDataTypeCache:Ljava/util/Map;

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    check-cast p0, Ljava/util/List;

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->subscribers:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;

    .line 57
    iget-object v3, v2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->actions:Ljava/util/List;

    .line 59
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    iget-object v2, v2, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->eventDataType:Ljava/util/List;

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 76
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToEventDataTypeCache:Ljava/util/Map;

    .line 77
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-object p0, v0

    .line 82
    :goto_1
    return-object p0
    .line 83
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "SystemEventDataSource"

    .line 2
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 28
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    const-string v1, "onReceive: intentAction"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;

    .line 39
    const/4 v7, 0x0

    .line 41
    move-object v2, v1

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p0

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$onReceive$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 p0, 0x3

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 51
    return-void

    .line 54
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "onReceive, unexpected intent "

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void
    .line 72
.end method
