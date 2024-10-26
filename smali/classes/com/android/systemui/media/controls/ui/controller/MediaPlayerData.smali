.class public final Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final EMPTY:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field public static final INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

.field public static final comparator:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;

.field public static isSwipedAway:Z

.field public static final mediaData:Ljava/util/Map;

.field public static final mediaPlayers:Ljava/util/TreeMap;

.field public static shouldPrioritizeSs:Z

.field public static smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

.field public static final visibleMediaPlayers:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 7
    new-instance v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 9
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    const/4 v1, -0x1

    .line 13
    invoke-static {v1}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    .line 14
    move-result-object v28

    .line 17
    const/16 v30, 0x0

    .line 18
    const/16 v31, 0x0

    .line 20
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const-string v12, "INVALID"

    .line 30
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x1

    .line 35
    const/16 v17, 0x0

    .line 37
    const/16 v18, 0x0

    .line 39
    const/16 v19, 0x0

    .line 41
    const/16 v20, 0x0

    .line 43
    const/16 v21, 0x0

    .line 45
    const/16 v22, 0x0

    .line 47
    const/16 v23, 0x0

    .line 49
    const-wide/16 v24, 0x0

    .line 51
    const-wide/16 v26, 0x0

    .line 53
    const/16 v29, -0x1

    .line 55
    const v32, 0xcff0200

    .line 57
    move-object v1, v0

    .line 60
    move-object v9, v10

    .line 61
    invoke-direct/range {v1 .. v32}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 62
    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->EMPTY:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 65
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$compareByDescending$1;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 72
    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$compareByDescending$1;)V

    .line 74
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 77
    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;)V

    .line 79
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 82
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;B)V

    .line 85
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 88
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;C)V

    .line 90
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 93
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;I)V

    .line 95
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;S)V

    .line 100
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 103
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;BZ)V

    .line 106
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;

    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$1;BB)V

    .line 111
    new-instance v1, Ljava/util/TreeMap;

    .line 114
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 116
    sput-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 119
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 121
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 128
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 133
    return-void
    .line 135
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
    .line 22
.end method

.method public static getMediaPlayerIndex(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 8
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    if-ltz v1, :cond_1

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    return v1

    .line 49
    :cond_0
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 52
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_2
    const/4 p0, -0x1

    .line 57
    return p0
    .line 58
.end method

.method public static removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    sput-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    sget-object p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    sget-object p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 33
    :cond_2
    return-object v1
.end method

.method public static smartspaceMediaKey()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 30
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
.end method


# virtual methods
.method public final addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ZLcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;)V
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 3
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    if-eqz p5, :cond_0

    .line 15
    invoke-virtual {p5, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->onDestroy()V

    .line 20
    :cond_1
    new-instance p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v5

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p1

    .line 32
    move v7, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;-><init>(ZLcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;JZ)V

    .line 34
    sget-object p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 37
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 42
    invoke-virtual {p2, p0, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 47
    invoke-virtual {p2, p1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
    .line 52
.end method

.method public final clear()V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    sget-object p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 7
    invoke-virtual {p0}, Ljava/util/TreeMap;->clear()V

    .line 9
    sget-object p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    return-void
    .line 17
.end method
