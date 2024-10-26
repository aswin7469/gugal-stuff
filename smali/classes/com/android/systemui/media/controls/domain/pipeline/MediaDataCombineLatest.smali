.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# instance fields
.field public final entries:Ljava/util/Map;

.field public final listeners:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->listeners:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result p5

    .line 8
    if-nez p5, :cond_1

    .line 9
    iget-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    .line 11
    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p5

    .line 16
    if-eqz p5, :cond_1

    .line 17
    iget-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    .line 19
    invoke-interface {p5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p6

    .line 24
    check-cast p6, Lkotlin/Pair;

    .line 25
    if-eqz p6, :cond_0

    .line 27
    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 29
    move-result-object p4

    .line 32
    check-cast p4, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 33
    :cond_0
    new-instance p6, Lkotlin/Pair;

    .line 35
    invoke-direct {p6, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-interface {p5, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    .line 47
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p5

    .line 52
    check-cast p5, Lkotlin/Pair;

    .line 53
    if-eqz p5, :cond_2

    .line 55
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    move-result-object p4

    .line 60
    check-cast p4, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 61
    :cond_2
    new-instance p5, Lkotlin/Pair;

    .line 63
    invoke-direct {p5, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void
    .line 74
.end method

.method public final onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->remove(Ljava/lang/String;Z)V

    .line 2
    return-void
    .line 5
.end method

.method public final onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->listeners:Ljava/util/Set;

    .line 2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 23
    check-cast p3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-interface {p3, p1, p2, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->listeners:Ljava/util/Set;

    .line 2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final remove(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->listeners:Ljava/util/Set;

    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    .line 4
    move-object/from16 v10, p1

    .line 6
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Lkotlin/Pair;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    move-object v11, v2

    .line 26
    check-cast v11, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    move-object/from16 v17, v1

    .line 33
    check-cast v17, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 35
    if-eqz v11, :cond_1

    .line 37
    if-eqz v17, :cond_1

    .line 39
    const/16 v28, 0x0

    .line 41
    const/16 v29, 0x0

    .line 43
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    const/16 v18, 0x0

    .line 51
    const/16 v19, 0x0

    .line 53
    const/16 v20, 0x0

    .line 55
    const/16 v21, 0x0

    .line 57
    const/16 v22, 0x0

    .line 59
    const/16 v23, 0x0

    .line 61
    const-wide/16 v24, 0x0

    .line 63
    const-wide/16 v26, 0x0

    .line 65
    const v30, 0xfffdfff

    .line 67
    invoke-static/range {v11 .. v30}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 70
    move-result-object v1

    .line 73
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->listeners:Ljava/util/Set;

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 95
    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 96
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v9, 0x38

    .line 101
    move-object/from16 v3, p1

    .line 103
    move-object/from16 v4, p2

    .line 105
    move-object v5, v1

    .line 107
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZI)V

    .line 108
    goto :goto_0

    .line 111
    :cond_1
    return-void
    .line 112
.end method
