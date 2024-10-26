.class public final Lcom/android/systemui/demomode/DemoModeController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final broadcastReceiver:Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;

.field public final context:Landroid/content/Context;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public initialized:Z

.field public isInDemoMode:Z

.field public final receiverMap:Ljava/util/Map;

.field public final receivers:Ljava/util/List;

.field public final tracker:Lcom/android/systemui/demomode/DemoModeController$tracker$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeController;->context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/demomode/DemoModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    check-cast p3, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 24
    const-string p2, "sysui_tuner_demo_on"

    .line 26
    invoke-virtual {p3, p2, p1}, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    sget-object p2, Lcom/android/systemui/demomode/DemoMode;->COMMANDS:Ljava/util/List;

    .line 36
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    const/16 p4, 0xa

    .line 40
    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result p4

    .line 45
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p4

    .line 56
    if-eqz p4, :cond_0

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p4

    .line 62
    check-cast p4, Ljava/lang/String;

    .line 63
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 76
    check-cast p4, Ljava/util/List;

    .line 77
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    .line 83
    iget-object p1, p0, Lcom/android/systemui/demomode/DemoModeController;->context:Landroid/content/Context;

    .line 85
    iget-object p2, p0, Lcom/android/systemui/demomode/DemoModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 87
    new-instance p3, Lcom/android/systemui/demomode/DemoModeController$tracker$1;

    .line 89
    invoke-direct {p3, p0, p1, p2}, Lcom/android/systemui/demomode/DemoModeController$tracker$1;-><init>(Lcom/android/systemui/demomode/DemoModeController;Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V

    .line 91
    iput-object p3, p0, Lcom/android/systemui/demomode/DemoModeController;->tracker:Lcom/android/systemui/demomode/DemoModeController$tracker$1;

    .line 94
    new-instance p1, Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;

    .line 96
    invoke-direct {p1, p0}, Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;-><init>(Lcom/android/systemui/demomode/DemoModeController;)V

    .line 98
    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeController;->broadcastReceiver:Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;

    .line 101
    return-void
    .line 103
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/demomode/DemoMode;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/demomode/DemoMode;->demoCommands()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string p1, "Command ("

    const-string v0, ") not recognized. See DemoMode.java for valid commands"

    .line 9
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 12
    iget-boolean p0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeStarted()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/demomode/DemoMode;

    invoke-virtual {p0, p1}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    return-void
.end method

.method public final demoFlowForCommand()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/demomode/DemoModeController$demoFlowForCommand$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "network"

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/android/systemui/demomode/DemoModeController$demoFlowForCommand$1;-><init>(Lcom/android/systemui/demomode/DemoModeController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->tracker:Lcom/android/systemui/demomode/DemoModeController$tracker$1;

    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    const-string v0, "enter"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeController;->enterDemoMode()V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "exit"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeController;->exitDemoMode$1()V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 36
    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeController;->enterDemoMode()V

    .line 40
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    .line 43
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Lcom/android/systemui/demomode/DemoMode;

    .line 68
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 70
    goto :goto_1

    .line 73
    :cond_4
    return-void
    .line 74
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p2, "DemoModeController state -"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 7
    const-string v0, "  isInDemoMode="

    .line 9
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 11
    iget-object p2, p0, Lcom/android/systemui/demomode/DemoModeController;->tracker:Lcom/android/systemui/demomode/DemoModeController$tracker$1;

    .line 14
    iget-boolean p2, p2, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    .line 16
    const-string v0, "  isDemoModeAllowed="

    .line 18
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 20
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    const-string v1, ", "

    .line 31
    sget-object v4, Lcom/android/systemui/demomode/DemoModeController$dump$2;->INSTANCE:Lcom/android/systemui/demomode/DemoModeController$dump$2;

    .line 33
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v5, 0x1e

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "  receivers=["

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, "]"

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    const-string p2, "  receiverMap= ["

    .line 65
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    .line 70
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Iterable;

    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p0

    .line 81
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 103
    move-object v1, p2

    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    const-string v2, ", "

    .line 107
    sget-object v5, Lcom/android/systemui/demomode/DemoModeController$dump$3$1;->INSTANCE:Lcom/android/systemui/demomode/DemoModeController$dump$3$1;

    .line 109
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v6, 0x1e

    .line 113
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 118
    const-string v1, "    "

    .line 119
    const-string v2, " : ["

    .line 121
    const-string v3, "]"

    .line 123
    invoke-static {v1, v0, v2, p2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    goto :goto_0

    .line 132
    :cond_0
    const-string p0, " ]"

    .line 133
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit p0

    .line 140
    throw p1
    .line 141
.end method

.method public final enterDemoMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 30
    invoke-interface {v0}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeStarted()V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
.end method

.method public final exitDemoMode$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 30
    invoke-interface {v0}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeFinished()V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
.end method

.method public final removeCallback(Lcom/android/systemui/demomode/DemoMode;)V
    .locals 3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/android/systemui/demomode/DemoMode;->demoCommands()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/demomode/DemoMode;

    invoke-virtual {p0, p1}, Lcom/android/systemui/demomode/DemoModeController;->removeCallback(Lcom/android/systemui/demomode/DemoMode;)V

    return-void
.end method
