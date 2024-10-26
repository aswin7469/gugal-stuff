.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# instance fields
.field public final _listeners:Ljava/util/Set;

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final context:Landroid/content/Context;

.field public final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public final mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public final mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final userTrackerCallback:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 13
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 15
    iput-object p9, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 17
    iput-object p10, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 26
    new-instance p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;

    .line 28
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;)V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->userTrackerCallback:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;

    .line 33
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 35
    invoke-virtual {p2, p1, p5}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 37
    return-void
    .line 40
.end method


# virtual methods
.method public final getKey(Lcom/android/internal/logging/InstanceId;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->allUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 43
    iget-object v2, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    move-result p0

    .line 68
    xor-int/lit8 p0, p0, 0x1

    .line 69
    if-eqz p0, :cond_2

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    goto :goto_1

    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    :goto_1
    return-object p0
    .line 87
.end method

.method public final handleProfileChanged$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->allUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 44
    iget v4, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 46
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 48
    check-cast v5, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 50
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isProfileAvailable(I)Z

    .line 52
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    iget-object v4, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 58
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 60
    iget-object v6, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/Map;

    .line 68
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 70
    invoke-virtual {v5, v4, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v6, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    :goto_0
    new-instance v4, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;

    .line 84
    iget-object v5, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 86
    invoke-direct {v4, v5}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;-><init>(Lcom/android/internal/logging/InstanceId;)V

    .line 88
    invoke-virtual {v0, v4}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 91
    iget-object v2, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 94
    const-string v4, "Removing "

    .line 96
    const-string v5, " after profile change"

    .line 98
    invoke-static {v4, v3, v5}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 103
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 104
    invoke-virtual {v5, v2, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaRemoved(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 109
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 124
    if-eqz v4, :cond_0

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 130
    check-cast v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 131
    const/4 v5, 0x0

    .line 133
    invoke-interface {v4, v3, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 134
    goto :goto_1

    .line 137
    :cond_2
    return-void
    .line 138
.end method

.method public final handleUserSwitched$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 8
    iget-object v2, v1, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->selectedUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iget-object v4, v1, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    check-cast v3, Lcom/android/internal/logging/InstanceId;

    .line 61
    new-instance v5, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;

    .line 63
    invoke-direct {v5, v3}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;-><init>(Lcom/android/internal/logging/InstanceId;)V

    .line 65
    invoke-virtual {v1, v5}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 68
    const-string v5, "Removing media after user change"

    .line 71
    invoke-virtual {v4, v3, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaRemoved(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getKey(Lcom/android/internal/logging/InstanceId;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    move-object v4, v0

    .line 82
    check-cast v4, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 88
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 98
    check-cast v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 99
    const/4 v6, 0x0

    .line 101
    invoke-interface {v5, v3, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->allUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/Map;

    .line 114
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 123
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 145
    check-cast v3, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 146
    iget v6, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 148
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 150
    check-cast v7, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 152
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    .line 154
    move-result v6

    .line 157
    if-eqz v6, :cond_2

    .line 158
    invoke-virtual {v1, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addSelectedUserMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 160
    new-instance v6, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    .line 163
    iget-object v7, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 165
    const/4 v8, 0x1

    .line 167
    invoke-direct {v6, v7, v8}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;-><init>(Lcom/android/internal/logging/InstanceId;Z)V

    .line 168
    invoke-virtual {v1, v6}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 171
    iget-object v6, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 174
    iget-boolean v7, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 176
    const-string v8, "Re-adding "

    .line 178
    const-string v9, " after user change"

    .line 180
    invoke-static {v8, v5, v9}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 185
    invoke-virtual {v4, v6, v7, v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaLoaded(Lcom/android/internal/logging/InstanceId;ZLjava/lang/String;)V

    .line 186
    move-object v6, v0

    .line 189
    check-cast v6, Ljava/lang/Iterable;

    .line 190
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v14

    .line 195
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v6

    .line 199
    if-eqz v6, :cond_2

    .line 200
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 205
    check-cast v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 206
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/16 v13, 0x38

    .line 212
    move-object v7, v5

    .line 214
    move-object v9, v3

    .line 215
    invoke-static/range {v6 .. v13}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZI)V

    .line 216
    goto :goto_1

    .line 219
    :cond_3
    return-void
    .line 220
.end method

.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 8

    .line 1
    iget-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p5

    .line 9
    if-nez p5, :cond_0

    .line 10
    invoke-virtual {p4, p2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 12
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 18
    iget-object p6, p4, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_allUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    invoke-virtual {p6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    invoke-direct {p5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 28
    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p6, v0, p5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    iget-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 38
    check-cast p5, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 40
    iget p6, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 42
    invoke-virtual {p5, p6}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p5, p6}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isProfileAvailable(I)Z

    .line 50
    move-result p5

    .line 53
    if-nez p5, :cond_1

    .line 54
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p4, p3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addSelectedUserMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 57
    iget-object p5, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 60
    iget-boolean p6, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 62
    const-string v0, "loading media"

    .line 64
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 66
    invoke-virtual {v1, p5, p6, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaLoaded(Lcom/android/internal/logging/InstanceId;ZLjava/lang/String;)V

    .line 68
    new-instance p5, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    .line 71
    iget-object p6, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 73
    const/4 v0, 0x1

    .line 75
    invoke-direct {p5, p6, v0}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;-><init>(Lcom/android/internal/logging/InstanceId;Z)V

    .line 76
    invoke-virtual {p4, p5}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 79
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 82
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p0

    .line 93
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result p4

    .line 97
    if-eqz p4, :cond_2

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p4

    .line 103
    move-object v0, p4

    .line 104
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 105
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v7, 0x38

    .line 110
    move-object v1, p1

    .line 112
    move-object v2, p2

    .line 113
    move-object v3, p3

    .line 114
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZI)V

    .line 115
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    return-void
    .line 119
.end method

.method public final onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_selectedUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/Map;

    .line 20
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 28
    check-cast v4, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 29
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v5, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    if-eqz v4, :cond_0

    .line 35
    new-instance v2, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;

    .line 37
    invoke-direct {v2, v1}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;-><init>(Lcom/android/internal/logging/InstanceId;)V

    .line 39
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 45
    const-string v2, "removing media card"

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaRemoved(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 52
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 74
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 76
    goto :goto_0

    .line 79
    :cond_0
    return-void
    .line 80
.end method

.method public final onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const-string v3, "MediaDataFilter"

    .line 8
    iget-boolean v4, v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive:Z

    .line 10
    if-nez v4, :cond_0

    .line 12
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 16
    const-string v0, "Inactive recommendation data. Skip triggering."

    .line 19
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 24
    :cond_0
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 25
    iget-object v6, v5, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v6, v7, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    iget-object v6, v5, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->selectedUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/Map;

    .line 44
    new-instance v8, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;

    .line 46
    invoke-direct {v8, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;-><init>(Ljava/util/Map;)V

    .line 48
    new-instance v9, Ljava/util/TreeMap;

    .line 51
    invoke-direct {v9, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 53
    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 56
    invoke-interface {v9}, Ljava/util/SortedMap;->isEmpty()Z

    .line 59
    move-result v8

    .line 62
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 63
    const-wide v11, 0x7fffffffffffffffL

    .line 65
    if-eqz v8, :cond_1

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    move-object v8, v10

    .line 73
    check-cast v8, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    move-result-wide v13

    .line 82
    invoke-virtual {v9}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 86
    check-cast v8, Lcom/android/internal/logging/InstanceId;

    .line 87
    invoke-interface {v9, v8}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 92
    check-cast v8, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 93
    if-eqz v8, :cond_2

    .line 95
    iget-wide v11, v8, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 97
    sub-long v11, v13, v11

    .line 99
    :cond_2
    :goto_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 101
    const-wide/16 v13, 0x1e

    .line 103
    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 105
    move-result-wide v13

    .line 108
    const-string v8, "debug.sysui.smartspace_max_age"

    .line 109
    invoke-static {v8, v13, v14}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 111
    move-result-wide v13

    .line 114
    iget-object v8, v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->cardAction:Landroid/app/smartspace/SmartspaceAction;

    .line 115
    if-eqz v8, :cond_3

    .line 117
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 119
    move-result-object v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    const-string v15, "resumable_media_max_age_seconds"

    .line 125
    move-wide/from16 v16, v13

    .line 127
    const-wide/16 v13, 0x0

    .line 129
    invoke-virtual {v8, v15, v13, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 131
    move-result-wide v7

    .line 134
    cmp-long v13, v7, v13

    .line 135
    if-lez v13, :cond_4

    .line 137
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    invoke-virtual {v13, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 141
    move-result-wide v13

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-wide/from16 v16, v13

    .line 146
    :cond_4
    move-wide/from16 v13, v16

    .line 148
    :goto_1
    iget-object v7, v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->cardAction:Landroid/app/smartspace/SmartspaceAction;

    .line 150
    const/4 v8, 0x1

    .line 152
    if-eqz v7, :cond_5

    .line 153
    invoke-virtual {v7}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 155
    move-result-object v7

    .line 158
    if-eqz v7, :cond_5

    .line 159
    const-string v15, "SHOULD_TRIGGER_RESUME"

    .line 161
    invoke-virtual {v7, v15, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    move-result v7

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move v7, v8

    .line 168
    :goto_2
    if-eqz v7, :cond_9

    .line 169
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 171
    move-result v7

    .line 174
    if-eqz v7, :cond_6

    .line 175
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    move-result-object v7

    .line 181
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v7

    .line 185
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v16

    .line 189
    if-eqz v16, :cond_8

    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v16

    .line 195
    check-cast v16, Ljava/util/Map$Entry;

    .line 196
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v16

    .line 201
    move-object/from16 v15, v16

    .line 202
    check-cast v15, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 204
    iget-boolean v15, v15, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 206
    if-eqz v15, :cond_7

    .line 208
    goto :goto_4

    .line 210
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 211
    move-result v6

    .line 214
    xor-int/2addr v6, v8

    .line 215
    if-eqz v6, :cond_9

    .line 216
    if-eqz v4, :cond_9

    .line 218
    move v6, v8

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    :goto_4
    const/4 v6, 0x0

    .line 222
    :goto_5
    cmp-long v7, v11, v13

    .line 223
    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 225
    iget-object v12, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 227
    if-gez v7, :cond_b

    .line 229
    if-eqz v6, :cond_c

    .line 231
    invoke-virtual {v9}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 236
    check-cast v6, Lcom/android/internal/logging/InstanceId;

    .line 237
    iget-object v7, v5, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_reactivatedId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 239
    invoke-virtual {v7, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 241
    invoke-interface {v9, v6}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 247
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    move-object/from16 v18, v7

    .line 251
    check-cast v18, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 253
    const/16 v35, 0x0

    .line 255
    const/16 v36, 0x0

    .line 257
    const/16 v19, 0x0

    .line 259
    const/16 v20, 0x0

    .line 261
    const/16 v21, 0x0

    .line 263
    const/16 v22, 0x0

    .line 265
    const/16 v23, 0x0

    .line 267
    const/16 v24, 0x0

    .line 269
    const/16 v25, 0x1

    .line 271
    const/16 v26, 0x0

    .line 273
    const/16 v27, 0x0

    .line 275
    const/16 v28, 0x0

    .line 277
    const/16 v29, 0x0

    .line 279
    const/16 v30, 0x0

    .line 281
    const-wide/16 v31, 0x0

    .line 283
    const-wide/16 v33, 0x0

    .line 285
    const v37, 0xfffbfff

    .line 287
    invoke-static/range {v18 .. v37}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 290
    move-result-object v7

    .line 293
    iget-object v9, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 294
    iget-object v13, v12, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 296
    sget-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ACTIVATED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 298
    iget v15, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 300
    iget-object v8, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 302
    invoke-interface {v13, v14, v15, v8, v9}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 304
    new-instance v8, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    .line 307
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    const/4 v9, 0x1

    .line 312
    invoke-direct {v8, v6, v9}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;-><init>(Lcom/android/internal/logging/InstanceId;Z)V

    .line 313
    invoke-virtual {v5, v8}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 316
    iget-object v8, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 319
    iget-boolean v9, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 321
    const-string v13, "reactivating media instead of smartspace"

    .line 323
    invoke-virtual {v11, v8, v9, v13}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaLoaded(Lcom/android/internal/logging/InstanceId;ZLjava/lang/String;)V

    .line 325
    iget-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 328
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 330
    move-result-object v8

    .line 333
    check-cast v8, Ljava/lang/Iterable;

    .line 334
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v8

    .line 339
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v9

    .line 343
    if-eqz v9, :cond_c

    .line 344
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v9

    .line 349
    move-object/from16 v38, v9

    .line 350
    check-cast v38, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 352
    invoke-virtual {v0, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getKey(Lcom/android/internal/logging/InstanceId;)Ljava/lang/String;

    .line 354
    move-result-object v40

    .line 357
    if-eqz v40, :cond_a

    .line 358
    move-object v9, v10

    .line 360
    check-cast v9, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 361
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    move-result-wide v13

    .line 369
    move-object v15, v8

    .line 370
    iget-wide v8, v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->headphoneConnectionTimeMillis:J

    .line 371
    sub-long/2addr v13, v8

    .line 373
    long-to-int v8, v13

    .line 374
    const/16 v42, 0x0

    .line 375
    const/16 v44, 0x1

    .line 377
    const/16 v45, 0x8

    .line 379
    move-object/from16 v39, v40

    .line 381
    move-object/from16 v41, v7

    .line 383
    move/from16 v43, v8

    .line 385
    invoke-static/range {v38 .. v45}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZI)V

    .line 387
    goto :goto_7

    .line 390
    :cond_a
    move-object v15, v8

    .line 391
    :goto_7
    move-object v8, v15

    .line 392
    goto :goto_6

    .line 393
    :cond_b
    move v9, v8

    .line 394
    if-eqz v4, :cond_c

    .line 395
    move v8, v9

    .line 397
    goto :goto_8

    .line 398
    :cond_c
    const/4 v8, 0x0

    .line 399
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    .line 400
    move-result v6

    .line 403
    if-nez v6, :cond_d

    .line 404
    const-string v0, "Invalid recommendation data. Skip showing the rec card"

    .line 406
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    return-void

    .line 411
    :cond_d
    iget-object v3, v5, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 412
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 414
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 419
    check-cast v3, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 420
    iget-object v6, v3, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 422
    iget-object v3, v3, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 424
    iget-object v7, v12, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 426
    sget-object v9, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 428
    const/4 v10, 0x0

    .line 430
    invoke-interface {v7, v9, v10, v6, v3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 431
    new-instance v3, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Loaded;

    .line 434
    invoke-direct {v3, v1, v8}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Loaded;-><init>(Ljava/lang/String;Z)V

    .line 436
    invoke-virtual {v5, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setRecommendationsLoadingState(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;)V

    .line 439
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 445
    sget-object v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger$logRecommendationLoaded$2;->INSTANCE:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger$logRecommendationLoaded$2;

    .line 447
    iget-object v6, v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 449
    const-string v7, "MediaLoadingLog"

    .line 451
    const/4 v9, 0x0

    .line 453
    invoke-virtual {v6, v7, v3, v5, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 454
    move-result-object v3

    .line 457
    move-object v5, v3

    .line 458
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 459
    iput-object v1, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 461
    iput-boolean v4, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 463
    const-string v4, "loading recommendations"

    .line 465
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 467
    invoke-virtual {v6, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 469
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 472
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 474
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Iterable;

    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v0

    .line 483
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v3

    .line 487
    if-eqz v3, :cond_e

    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v3

    .line 493
    check-cast v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 494
    invoke-interface {v3, v1, v2, v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V

    .line 496
    goto :goto_9

    .line 499
    :cond_e
    return-void
    .line 500
.end method

.method public final onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v10, p2

    .line 6
    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 8
    iget-object v2, v11, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->reactivatedId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    move-object v12, v2

    .line 18
    check-cast v12, Lcom/android/internal/logging/InstanceId;

    .line 19
    const/4 v13, 0x0

    .line 21
    iget-object v14, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 22
    if-eqz v12, :cond_1

    .line 24
    iget-object v2, v11, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_reactivatedId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v11, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->selectedUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map;

    .line 39
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    move-object v15, v2

    .line 45
    check-cast v15, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 46
    if-eqz v15, :cond_1

    .line 48
    new-instance v2, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    .line 50
    invoke-direct {v2, v12, v10}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;-><init>(Lcom/android/internal/logging/InstanceId;Z)V

    .line 52
    invoke-virtual {v11, v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 55
    iget-boolean v2, v15, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 58
    const-string v3, "expiring reactivated id"

    .line 60
    invoke-virtual {v14, v12, v2, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaLoaded(Lcom/android/internal/logging/InstanceId;ZLjava/lang/String;)V

    .line 62
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 65
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v16

    .line 76
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 86
    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 87
    invoke-virtual {v0, v12}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getKey(Lcom/android/internal/logging/InstanceId;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x30

    .line 97
    move-object v3, v4

    .line 99
    move-object v5, v15

    .line 100
    move/from16 v6, p2

    .line 101
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZI)V

    .line 103
    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, v11, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 109
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 114
    check-cast v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 115
    iget-boolean v3, v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive:Z

    .line 117
    if-eqz v3, :cond_2

    .line 119
    sget-object v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 121
    iget-object v3, v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 123
    const-wide/16 v19, 0x0

    .line 125
    const-wide/16 v22, 0x0

    .line 127
    iget-object v2, v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 129
    const/16 v17, 0x0

    .line 131
    const/16 v18, 0x0

    .line 133
    const/16 v24, 0x17e

    .line 135
    move-object/from16 v16, v2

    .line 137
    move-object/from16 v21, v3

    .line 139
    invoke-static/range {v15 .. v24}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 141
    move-result-object v2

    .line 144
    iget-object v3, v11, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v3, v13, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    :cond_2
    new-instance v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Removed;

    .line 153
    invoke-direct {v2, v1, v10}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Removed;-><init>(Ljava/lang/String;Z)V

    .line 155
    invoke-virtual {v11, v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setRecommendationsLoadingState(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;)V

    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 164
    sget-object v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger$logRecommendationRemoved$2;->INSTANCE:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger$logRecommendationRemoved$2;

    .line 166
    iget-object v4, v14, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 168
    const-string v5, "MediaLoadingLog"

    .line 170
    invoke-virtual {v4, v5, v2, v3, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 172
    move-result-object v2

    .line 175
    move-object v3, v2

    .line 176
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 177
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 179
    iput-boolean v10, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 181
    const-string v5, "removing recommendations card"

    .line 183
    iput-object v5, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 185
    invoke-virtual {v4, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 187
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 190
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 192
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 201
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 211
    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 212
    invoke-interface {v2, v1, v10}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 214
    goto :goto_1

    .line 217
    :cond_3
    return-void
    .line 218
.end method
