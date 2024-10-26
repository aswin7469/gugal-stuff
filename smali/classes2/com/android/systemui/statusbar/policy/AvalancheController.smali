.class public final Lcom/android/systemui/statusbar/policy/AvalancheController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final debugDropSet:Ljava/util/Set;

.field public final debugRunnableLabelMap:Ljava/util/Map;

.field public headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

.field public headsUpEntryShowingRunnableList:Ljava/util/List;

.field public final nextList:Ljava/util/List;

.field public final nextMap:Ljava/util/Map;

.field public previousHunKey:Ljava/lang/String;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    const-string p2, ""

    .line 7
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowingRunnableList:Ljava/util/List;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    .line 25
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 30
    new-instance p2, Ljava/util/HashMap;

    .line 32
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugRunnableLabelMap:Ljava/util/Map;

    .line 37
    new-instance p2, Ljava/util/HashSet;

    .line 39
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    .line 44
    const-string p2, "AvalancheController"

    .line 46
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 48
    return-void
    .line 51
.end method

.method public static synthetic getDebugDropSet$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getHeadsUpEntryShowing$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "HeadsUpEntry null"

    .line 4
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    if-nez p0, :cond_1

    .line 9
    const-string p0, "HeadsUpEntry.mEntry null"

    .line 11
    return-object p0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 14
    return-object p0
    .line 16
.end method

.method public static synthetic getNextMap$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final addToNext(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Runnable;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
    .line 22
.end method

.method public final delete(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 2
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 18
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result p3

    .line 23
    if-eqz p3, :cond_4

    .line 24
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 52
    sget-object p1, Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;->AVALANCHE_THROTTLING_HUN_REMOVED:Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;

    .line 54
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 56
    goto/16 :goto_2

    .line 59
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    .line 61
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    .line 69
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    goto/16 :goto_2

    .line 74
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->isShowing(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_9

    .line 80
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 82
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 88
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 91
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    const-string p1, ""

    .line 101
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 103
    goto :goto_1

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 106
    check-cast p1, Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result p3

    .line 113
    const/4 v0, 0x1

    .line 114
    if-le p3, v0, :cond_7

    .line 115
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 117
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 120
    const/4 p3, 0x0

    .line 122
    check-cast p1, Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 128
    check-cast p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 129
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 131
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 133
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    check-cast p1, Ljava/util/List;

    .line 142
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowingRunnableList:Ljava/util/List;

    .line 144
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 146
    move-object p3, p1

    .line 148
    check-cast p3, Ljava/util/ArrayList;

    .line 149
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result p3

    .line 154
    invoke-interface {p1, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 155
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p1

    .line 162
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result p3

    .line 166
    if-eqz p3, :cond_8

    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 172
    check-cast p3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 173
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 175
    sget-object v0, Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;->AVALANCHE_THROTTLING_HUN_DROPPED:Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;

    .line 177
    invoke-interface {p3, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 179
    goto :goto_0

    .line 182
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 183
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 185
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 188
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 190
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowingRunnableList:Ljava/util/List;

    .line 198
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/statusbar/policy/AvalancheController;->showNow(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/util/List;)V

    .line 200
    :goto_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 203
    :cond_9
    :goto_2
    return-void
    .line 206
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 2
    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 24
    const-string v4, "]"

    .line 25
    const-string v5, "["

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 35
    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    const-string v2, "\n"

    .line 60
    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 71
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v6

    .line 80
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 90
    check-cast v7, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 91
    invoke-static {v7}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 111
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugDropSet:Ljava/util/Set;

    .line 125
    check-cast p0, Ljava/util/HashSet;

    .line 127
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p0

    .line 132
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 142
    check-cast v7, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 143
    invoke-static {v7}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 163
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_2

    .line 167
    :cond_2
    invoke-static {v2, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 171
    const-string v2, "SHOWING: ["

    .line 172
    const-string v4, "]\nPREVIOUS: ["

    .line 174
    const-string v5, "]\nNEXT LIST: "

    .line 176
    invoke-static {v2, p2, v4, v0, v5}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object p2

    .line 181
    const-string v0, "\nNEXT MAP: "

    .line 182
    const-string v2, "\nDROPPED: "

    .line 184
    invoke-static {p2, v1, v0, v3, v2}, Lcom/android/compose/PlatformSliderColors$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    const-string v0, "AvalancheController: "

    .line 198
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    return-void
    .line 213
.end method

.method public final getWaitingEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 30
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_0
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    return-object v0

    .line 47
    :cond_3
    return-object v1
    .line 48
.end method

.method public final getWaitingKeys()Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 39
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
    .line 54
.end method

.method public final isShowing(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 2
    if-eqz p0, :cond_2

    .line 4
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 21
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    const/4 p0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_1
    return p0
    .line 32
.end method

.method public final isWaiting(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 30
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
    .line 48
.end method

.method public final showNow(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    sget-object v1, Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;->AVALANCHE_THROTTLING_HUN_SHOWN:Lcom/android/systemui/statusbar/policy/AvalancheController$ThrottleEvent;

    .line 4
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Runnable;

    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->debugRunnableLabelMap:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final update(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 2
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->isShowing(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Z

    .line 15
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    goto :goto_0

    .line 24
    :cond_2
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 25
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result p3

    .line 30
    if-eqz p3, :cond_3

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    if-eqz p0, :cond_7

    .line 41
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 47
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez p3, :cond_4

    .line 51
    new-array p3, v0, [Ljava/lang/Runnable;

    .line 53
    aput-object p2, p3, v1

    .line 55
    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->showNow(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/util/List;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 65
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result p3

    .line 70
    if-eqz p3, :cond_5

    .line 71
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextMap:Ljava/util/Map;

    .line 73
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_5
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 78
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 83
    if-eqz p3, :cond_6

    .line 84
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 86
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/AvalancheController;->addToNext(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;)V

    .line 91
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 96
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 102
    check-cast p1, Ljava/util/ArrayList;

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result p1

    .line 109
    if-ne p1, v0, :cond_7

    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    const-string p1, "avalanche duration update"

    .line 117
    invoke-virtual {p0, p1, v1, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->updateEntry(Ljava/lang/String;ZZ)V

    .line 119
    :cond_7
    :goto_0
    return-void
    .line 122
.end method
