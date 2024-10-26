.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $logger:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5$3;->$logger:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/concurrent/Callable;

    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5$3;->$logger:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;

    .line 19
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->logVisibilitiesJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 27
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    goto :goto_2

    .line 34
    :cond_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 43
    move-result v1

    .line 46
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 47
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 79
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Number;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v5

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v1, -0x1

    .line 115
    :goto_1
    invoke-direct {v3, v4, v5, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;-><init>(Ljava/lang/String;II)V

    .line 116
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 123
    move-result p1

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->startLogVisibilitiesJob(ILjava/util/Map;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 127
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->logVisibilitiesJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 131
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0
    .line 135
.end method
