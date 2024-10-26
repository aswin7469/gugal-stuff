.class public abstract Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final dumpManagerName:Ljava/lang/String;

.field public final flowCollectionMap:Ljava/util/concurrent/ConcurrentHashMap;

.field public final registered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final sharedFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

.field public final stateFlowMap:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->stateFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->sharedFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->flowCollectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v1, "["

    .line 44
    const-string v2, "] "

    .line 46
    invoke-static {v1, p1, v2, v0}, Landroidx/core/provider/FontProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpManagerName:Ljava/lang/String;

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    return-void
    .line 62
.end method

.method public static final access$updateRegistration(Lcom/android/systemui/util/kotlin/FlowDumperImpl;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_2

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    goto :goto_2

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->stateFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->sharedFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v0

    .line 36
    xor-int/2addr v0, v1

    .line 37
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->flowCollectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    move-result v0

    .line 45
    xor-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 56
    move-result v0

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    if-eqz v1, :cond_4

    .line 62
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 64
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpManagerName:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 68
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 72
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpManagerName:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_5
    :goto_1
    monitor-exit p1

    .line 79
    :goto_2
    return-void

    .line 80
    :goto_3
    monitor-exit p1

    .line 81
    throw p0
    .line 82
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->stateFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    .line 8
    invoke-direct {v0, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    const-string v0, "StateFlow (value)"

    .line 19
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, ": "

    .line 25
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 31
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 35
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 38
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 50
    const/16 v2, 0x3d

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    .line 77
    move-result-object v2

    .line 80
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto/16 :goto_5

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 92
    iget-object p2, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->sharedFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    new-instance v0, Ljava/util/TreeMap;

    .line 97
    invoke-direct {v0, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 99
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 102
    move-result-object p2

    .line 105
    check-cast p2, Ljava/util/Collection;

    .line 106
    const-string v0, "SharedFlow (replayCache)"

    .line 108
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 114
    move-result-object v0

    .line 117
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 118
    move-result v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 122
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 125
    :try_start_1
    check-cast p2, Ljava/lang/Iterable;

    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p2

    .line 133
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 155
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    .line 156
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 158
    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    .line 162
    move-result-object v3

    .line 165
    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 166
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    goto :goto_1

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_4

    .line 175
    :cond_1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 176
    new-instance p2, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpFlows$$inlined$compareBy$1;

    .line 179
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpFlows$$inlined$thenBy$1;

    .line 184
    invoke-direct {v0, p2}, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpFlows$$inlined$thenBy$1;-><init>(Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpFlows$$inlined$compareBy$1;)V

    .line 186
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->flowCollectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    new-instance p2, Ljava/util/TreeMap;

    .line 191
    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 193
    invoke-virtual {p2, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 196
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 199
    move-result-object p0

    .line 202
    check-cast p0, Ljava/util/Collection;

    .line 203
    const-string p2, "Flow (latest)"

    .line 205
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 207
    move-result-object p2

    .line 210
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 211
    move-result-object p2

    .line 214
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 215
    move-result v0

    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 219
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 222
    :try_start_2
    check-cast p0, Ljava/lang/Iterable;

    .line 225
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object p0

    .line 230
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result p2

    .line 234
    if-eqz p2, :cond_2

    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 240
    check-cast p2, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 246
    check-cast v0, Lkotlin/Pair;

    .line 247
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object p2

    .line 252
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/CharSequence;

    .line 257
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 259
    move-result-object v0

    .line 262
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    .line 263
    move-result-object v0

    .line 266
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    goto :goto_2

    .line 270
    :catchall_2
    move-exception p0

    .line 271
    goto :goto_3

    .line 272
    :cond_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 273
    return-void

    .line 276
    :goto_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 277
    throw p0

    .line 280
    :goto_4
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 281
    throw p0

    .line 284
    :goto_5
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 285
    throw p0
    .line 288
.end method

.method public final dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;-><init>(Ljava/lang/String;Lcom/android/systemui/util/kotlin/FlowDumperImpl;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 5
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    return-object p0
    .line 13
.end method
