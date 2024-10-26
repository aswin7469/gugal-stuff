.class public final Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPluginAttached(Lcom/android/systemui/plugins/PluginLifecycleManager;)Z
    .locals 13

    .line 1
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 4
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/PluginLifecycleManager;->setLogFunc(Ljava/util/function/BiConsumer;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->KNOWN_PLUGINS:Ljava/util/Map;

    .line 15
    invoke-interface {p1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 27
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    sget-object p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$2;

    .line 33
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 35
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 37
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 44
    invoke-interface {v4, v5, v0, p0, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 45
    move-result-object p0

    .line 48
    invoke-interface {p1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 56
    move-result-object p1

    .line 59
    invoke-interface {p1, p0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 60
    return v2

    .line 63
    :cond_0
    sget-object v4, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$4;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$4;

    .line 64
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 66
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 68
    move-result-object v6

    .line 71
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 75
    invoke-interface {v6, v7, v5, v4, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 76
    move-result-object v4

    .line 79
    invoke-interface {p1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 83
    invoke-interface {v4, v5}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 87
    move-result-object v5

    .line 90
    invoke-interface {v5, v4}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 91
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 94
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 102
    const/4 v5, 0x0

    .line 103
    move v6, v5

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 114
    check-cast v7, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 115
    if-nez v6, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 122
    invoke-virtual {v7}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 126
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 130
    if-eqz v6, :cond_1

    .line 131
    goto :goto_1

    .line 133
    :cond_1
    move v6, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    :goto_1
    move v6, v2

    .line 136
    :goto_2
    invoke-virtual {v7}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 140
    iget-object v9, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    new-instance v10, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 143
    invoke-direct {v10, v7, v3, p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;-><init>(Lcom/android/systemui/plugins/clocks/ClockMetadata;Lcom/android/systemui/plugins/clocks/ClockProvider;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 145
    new-instance v7, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$info$1;

    .line 148
    invoke-direct {v7, v4, p0}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$info$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 150
    invoke-virtual {v9, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 156
    if-nez v9, :cond_3

    .line 157
    invoke-virtual {v7, v10}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$info$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_3
    if-nez v9, :cond_4

    .line 162
    goto :goto_3

    .line 164
    :cond_4
    move-object v10, v9

    .line 165
    :goto_3
    check-cast v10, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 166
    iget-object v7, v10, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 168
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v9

    .line 173
    if-nez v9, :cond_5

    .line 174
    sget-object v9, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$6;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$6;

    .line 176
    sget-object v10, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 178
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 180
    move-result-object v11

    .line 183
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 184
    move-result-object v12

    .line 187
    invoke-interface {v11, v12, v10, v9, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 188
    move-result-object v9

    .line 191
    invoke-interface {v9, v8}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 192
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 198
    invoke-interface {v9, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 205
    invoke-interface {v9, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 209
    move-result-object v7

    .line 212
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 213
    goto :goto_0

    .line 216
    :cond_5
    iput-object v3, v10, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->provider:Lcom/android/systemui/plugins/clocks/ClockProvider;

    .line 217
    goto :goto_0

    .line 219
    :cond_6
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 220
    if-eqz p1, :cond_7

    .line 222
    invoke-static {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$triggerOnAvailableClocksChanged(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 224
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 227
    return v6
    .line 230
.end method

.method public final onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    new-instance v2, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginDetached$1;

    .line 17
    invoke-direct {v2, p1, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginDetached$1;-><init>(Lcom/android/systemui/plugins/PluginLifecycleManager;Ljava/util/List;)V

    .line 19
    const/4 p1, 0x1

    .line 22
    invoke-static {v1, v2, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    iget-object v3, v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->metadata:Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 46
    invoke-virtual {v3}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 56
    if-eqz v2, :cond_0

    .line 58
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 60
    goto :goto_1

    .line 62
    :cond_0
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 63
    :goto_1
    sget-object v5, Lcom/android/systemui/shared/clocks/ClockRegistry$onDisconnected$1;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onDisconnected$1;

    .line 65
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 67
    move-result-object v6

    .line 70
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-interface {v6, v7, v4, v5, v8}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 76
    move-result-object v4

    .line 79
    iget-object v5, v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->metadata:Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 80
    invoke-virtual {v5}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 85
    invoke-interface {v4, v5}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 86
    iget-object v1, v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    invoke-interface {v4, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 95
    invoke-interface {v4, v2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 98
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 101
    move-result-object v1

    .line 104
    invoke-interface {v1, v4}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 105
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result p1

    .line 112
    if-lez p1, :cond_2

    .line 113
    invoke-static {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$triggerOnAvailableClocksChanged(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 115
    :cond_2
    return-void
    .line 118
.end method

.method public final onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 4
    iget-object p2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    .line 6
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/clocks/ClockProvider;->initialize(Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;)V

    .line 8
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 13
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockProvider;->getClocks()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    iget-boolean v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isTransitClockEnabled:Z

    .line 40
    if-nez v3, :cond_1

    .line 42
    const-string v3, "DIGITAL_CLOCK_METRO"

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 55
    invoke-direct {v4, v1, p1, p3}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;-><init>(Lcom/android/systemui/plugins/clocks/ClockMetadata;Lcom/android/systemui/plugins/clocks/ClockProvider;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 57
    new-instance v1, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$info$1;

    .line 60
    invoke-direct {v1, p2, p0}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$info$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 62
    sget-object v5, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->KNOWN_PLUGINS:Ljava/util/Map;

    .line 65
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    invoke-virtual {v1, v4}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$info$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    if-nez v3, :cond_3

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    move-object v4, v3

    .line 79
    :goto_1
    check-cast v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 80
    iget-object v1, v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 82
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 87
    iget-object v5, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 88
    const/4 v6, 0x0

    .line 90
    if-nez v3, :cond_4

    .line 91
    sget-object v3, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$1;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$1;

    .line 93
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 95
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 97
    move-result-object v7

    .line 100
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 104
    invoke-interface {v7, v8, v4, v3, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 105
    move-result-object v3

    .line 108
    invoke-interface {v3, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-interface {v3, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-interface {v3, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 126
    move-result-object v1

    .line 129
    invoke-interface {v1, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 130
    invoke-interface {p3}, Lcom/android/systemui/plugins/PluginLifecycleManager;->unloadPlugin()V

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    iput-object p1, v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->provider:Lcom/android/systemui/plugins/clocks/ClockProvider;

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 142
    iget-object v3, v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->metadata:Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 143
    invoke-virtual {v3}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 148
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 155
    goto :goto_2

    .line 157
    :cond_5
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 158
    :goto_2
    sget-object v7, Lcom/android/systemui/shared/clocks/ClockRegistry$onLoaded$1;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onLoaded$1;

    .line 160
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 162
    move-result-object v8

    .line 165
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 169
    invoke-interface {v8, v9, v4, v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 170
    move-result-object v4

    .line 173
    invoke-virtual {v3}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 177
    invoke-interface {v4, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 184
    invoke-interface {v4, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 185
    invoke-interface {v4, v2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 188
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 191
    move-result-object v1

    .line 194
    invoke-interface {v1, v4}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 195
    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->triggerOnCurrentClockChanged()V

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_6
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 205
    if-eqz p1, :cond_7

    .line 207
    invoke-static {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$triggerOnAvailableClocksChanged(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 209
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 212
    return-void
    .line 215
.end method

.method public final onPluginUnloaded(Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockProvider;->getClocks()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    iget-object v2, v1, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 36
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    iget-object v4, v2, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    :goto_1
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 48
    iget-object v5, v1, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 49
    if-nez v4, :cond_3

    .line 51
    sget-object v1, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginUnloaded$1;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginUnloaded$1;

    .line 53
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 55
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 57
    move-result-object v6

    .line 60
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 64
    invoke-interface {v6, v7, v4, v1, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 65
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 69
    if-eqz v2, :cond_2

    .line 72
    iget-object v3, v2, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 74
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 90
    move-result-object v0

    .line 93
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    iput-object v3, v2, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->provider:Lcom/android/systemui/plugins/clocks/ClockProvider;

    .line 98
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    iget-object v4, v2, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->metadata:Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 104
    invoke-virtual {v4}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 109
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 116
    goto :goto_2

    .line 118
    :cond_4
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 119
    :goto_2
    sget-object v7, Lcom/android/systemui/shared/clocks/ClockRegistry$onUnloaded$1;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onUnloaded$1;

    .line 121
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 123
    move-result-object v8

    .line 126
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 130
    invoke-interface {v8, v9, v6, v7, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 131
    move-result-object v3

    .line 134
    invoke-virtual {v4}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 138
    invoke-interface {v3, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 139
    iget-object v2, v2, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 147
    invoke-interface {v3, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 148
    invoke-interface {v3, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 151
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 154
    move-result-object v2

    .line 157
    invoke-interface {v2, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 158
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->triggerOnCurrentClockChanged()V

    .line 163
    goto/16 :goto_0

    .line 166
    :cond_5
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 168
    return-void
    .line 171
.end method
