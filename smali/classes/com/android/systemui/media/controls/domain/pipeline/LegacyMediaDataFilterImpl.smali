.class public final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# instance fields
.field public final _listeners:Ljava/util/Set;

.field public final allEntries:Ljava/util/LinkedHashMap;

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final context:Landroid/content/Context;

.field public final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public reactivatedKey:Ljava/lang/String;

.field public smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final userEntries:Ljava/util/LinkedHashMap;

.field public final userTrackerCallback:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 13
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->allEntries:Ljava/util/LinkedHashMap;

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    .line 36
    sget-object p1, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 40
    new-instance p1, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1;

    .line 42
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;)V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userTrackerCallback:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1;

    .line 47
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 49
    invoke-virtual {p2, p1, p5}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 51
    return-void
    .line 54
.end method


# virtual methods
.method public final handleProfileChanged$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->allEntries:Ljava/util/LinkedHashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 34
    iget v3, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 36
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 38
    check-cast v4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 40
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isProfileAvailable(I)Z

    .line 42
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "Removing "

    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, " after profile change"

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 66
    const-string v4, "MediaDataFilter"

    .line 67
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    .line 72
    invoke-virtual {v3, v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 98
    check-cast v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 99
    const/4 v4, 0x0

    .line 101
    invoke-interface {v3, v2, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    return-void
    .line 106
.end method

.method public final handleUserSwitched$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    const-string v3, " after user change"

    .line 34
    const-string v4, "MediaDataFilter"

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    const-string v6, "Removing "

    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 82
    check-cast v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    const/4 v5, 0x0

    .line 88
    invoke-interface {v4, v2, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 89
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->allEntries:Ljava/util/LinkedHashMap;

    .line 93
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 102
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 124
    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 125
    iget v6, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 127
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 129
    check-cast v7, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 131
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    .line 133
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    const-string v7, "Re-adding "

    .line 141
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 155
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    .line 159
    invoke-virtual {v6, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-object v6, v0

    .line 164
    check-cast v6, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v14

    .line 170
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v6

    .line 174
    if-eqz v6, :cond_2

    .line 175
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 180
    check-cast v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 181
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/16 v13, 0x38

    .line 187
    move-object v7, v5

    .line 189
    move-object v9, v2

    .line 190
    invoke-static/range {v6 .. v13}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZI)V

    .line 191
    goto :goto_1

    .line 194
    :cond_3
    return-void
    .line 195
.end method

.method public final hasActiveMedia()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 36
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 42
    :cond_2
    :goto_0
    return v1
    .line 43
.end method

.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    iget-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->allEntries:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->allEntries:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 20
    check-cast p4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 22
    iget p5, p3, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 24
    invoke-virtual {p4, p5}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    .line 26
    move-result p6

    .line 29
    if-eqz p6, :cond_3

    .line 30
    invoke-virtual {p4, p5}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isProfileAvailable(I)Z

    .line 32
    move-result p4

    .line 35
    if-nez p4, :cond_1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p4

    .line 44
    if-nez p4, :cond_2

    .line 45
    iget-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    .line 47
    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    iget-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 57
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p4

    .line 72
    if-eqz p4, :cond_3

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p4

    .line 78
    move-object v0, p4

    .line 79
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 80
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v7, 0x38

    .line 85
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p3

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZI)V

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-void
    .line 94
.end method

.method public final onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->allEntries:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 39
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const-string v2, "MediaDataFilter"

    .line 6
    iget-boolean v3, v1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive:Z

    .line 8
    if-nez v3, :cond_0

    .line 10
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 14
    const-string v0, "Inactive recommendation data. Skip triggering."

    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_0
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 23
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v5, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;

    .line 27
    invoke-direct {v5, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;)V

    .line 29
    new-instance v6, Ljava/util/TreeMap;

    .line 32
    invoke-direct {v6, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 34
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 37
    invoke-interface {v6}, Ljava/util/SortedMap;->isEmpty()Z

    .line 40
    move-result v4

    .line 43
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 44
    const-wide v7, 0x7fffffffffffffffL

    .line 46
    if-eqz v4, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v5

    .line 54
    check-cast v4, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v9

    .line 63
    invoke-virtual {v6}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    invoke-interface {v6, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 73
    check-cast v4, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 74
    if-eqz v4, :cond_2

    .line 76
    iget-wide v7, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 78
    sub-long v7, v9, v7

    .line 80
    :cond_2
    :goto_0
    sget-wide v9, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImplKt;->SMARTSPACE_MAX_AGE:J

    .line 82
    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->cardAction:Landroid/app/smartspace/SmartspaceAction;

    .line 84
    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 88
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    const-string v11, "resumable_media_max_age_seconds"

    .line 94
    const-wide/16 v12, 0x0

    .line 96
    invoke-virtual {v4, v11, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 98
    move-result-wide v14

    .line 101
    cmp-long v4, v14, v12

    .line 102
    if-lez v4, :cond_3

    .line 104
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    move-result-wide v9

    .line 111
    :cond_3
    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->cardAction:Landroid/app/smartspace/SmartspaceAction;

    .line 112
    const/4 v11, 0x1

    .line 114
    if-eqz v4, :cond_4

    .line 115
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 117
    move-result-object v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    const-string v12, "SHOULD_TRIGGER_RESUME"

    .line 123
    invoke-virtual {v4, v12, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v4, v11

    .line 130
    :goto_1
    const/4 v12, 0x0

    .line 131
    if-eqz v4, :cond_5

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->hasActiveMedia()Z

    .line 134
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    .line 140
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 142
    move-result v4

    .line 145
    xor-int/2addr v4, v11

    .line 146
    if-eqz v4, :cond_5

    .line 147
    if-eqz v3, :cond_5

    .line 149
    move v4, v11

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v4, v12

    .line 153
    :goto_2
    cmp-long v7, v7, v9

    .line 154
    iget-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 156
    if-gez v7, :cond_6

    .line 158
    if-eqz v4, :cond_7

    .line 160
    invoke-virtual {v6}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    const-string v7, "reactivating "

    .line 170
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v7, " instead of smartspace"

    .line 178
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 186
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iput-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->reactivatedKey:Ljava/lang/String;

    .line 190
    invoke-interface {v6, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 195
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    move-object v13, v4

    .line 199
    check-cast v13, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 200
    const/16 v30, 0x0

    .line 202
    const/16 v31, 0x0

    .line 204
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    const/16 v17, 0x0

    .line 210
    const/16 v18, 0x0

    .line 212
    const/16 v19, 0x0

    .line 214
    const/16 v20, 0x1

    .line 216
    const/16 v21, 0x0

    .line 218
    const/16 v22, 0x0

    .line 220
    const/16 v23, 0x0

    .line 222
    const/16 v24, 0x0

    .line 224
    const/16 v25, 0x0

    .line 226
    const-wide/16 v26, 0x0

    .line 228
    const-wide/16 v28, 0x0

    .line 230
    const v32, 0xfffbfff

    .line 232
    invoke-static/range {v13 .. v32}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 235
    move-result-object v4

    .line 238
    iget-object v6, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 239
    iget-object v7, v8, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 241
    sget-object v9, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ACTIVATED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 243
    iget v10, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 245
    iget-object v11, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 247
    invoke-interface {v7, v9, v10, v11, v6}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 249
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 252
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 254
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/Iterable;

    .line 258
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v6

    .line 263
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v7

    .line 267
    if-eqz v7, :cond_7

    .line 268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v7

    .line 273
    move-object v13, v7

    .line 274
    check-cast v13, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 275
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    move-object v7, v5

    .line 280
    check-cast v7, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    move-result-wide v9

    .line 289
    iget-wide v14, v1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->headphoneConnectionTimeMillis:J

    .line 290
    sub-long/2addr v9, v14

    .line 292
    long-to-int v7, v9

    .line 293
    const/16 v17, 0x0

    .line 294
    const/16 v19, 0x1

    .line 296
    const/16 v20, 0x8

    .line 298
    move-object v14, v3

    .line 300
    move-object v15, v3

    .line 301
    move-object/from16 v16, v4

    .line 302
    move/from16 v18, v7

    .line 304
    invoke-static/range {v13 .. v20}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZI)V

    .line 306
    goto :goto_3

    .line 309
    :cond_6
    if-eqz v3, :cond_7

    .line 310
    goto :goto_4

    .line 312
    :cond_7
    move v11, v12

    .line 313
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    .line 314
    move-result v3

    .line 317
    if-nez v3, :cond_8

    .line 318
    const-string v0, "Invalid recommendation data. Skip showing the rec card"

    .line 320
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    return-void

    .line 325
    :cond_8
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 326
    iget-object v3, v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 328
    iget-object v2, v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 330
    iget-object v4, v8, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 332
    sget-object v5, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 334
    invoke-interface {v4, v5, v12, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 336
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 339
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 341
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Iterable;

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v0

    .line 350
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v2

    .line 354
    if-eqz v2, :cond_9

    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 360
    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 361
    move-object/from16 v3, p1

    .line 363
    invoke-interface {v2, v3, v1, v11}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V

    .line 365
    goto :goto_5

    .line 368
    :cond_9
    return-void
    .line 369
.end method

.method public final onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    iget-object v8, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->reactivatedKey:Ljava/lang/String;

    .line 2
    if-eqz v8, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->reactivatedKey:Ljava/lang/String;

    .line 7
    const-string v0, "expiring reactivated key "

    .line 9
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "MediaDataFilter"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    move-object v9, v0

    .line 26
    check-cast v9, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 27
    if-eqz v9, :cond_0

    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v10

    .line 42
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 53
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x30

    .line 57
    move-object v1, v8

    .line 59
    move-object v2, v8

    .line 60
    move-object v3, v9

    .line 61
    move v4, p2

    .line 62
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZI)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 67
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive:Z

    .line 69
    if-eqz v1, :cond_1

    .line 71
    sget-object v2, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 73
    iget-object v8, v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 75
    const-wide/16 v6, 0x0

    .line 77
    const-wide/16 v9, 0x0

    .line 79
    iget-object v3, v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 81
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v11, 0x17e

    .line 85
    invoke-static/range {v2 .. v11}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 87
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 93
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p0

    .line 104
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 114
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 115
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 117
    goto :goto_1

    .line 120
    :cond_2
    return-void
    .line 121
.end method
