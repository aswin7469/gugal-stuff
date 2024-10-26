.class public final Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final _mediaEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final smartspaceMediaData:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/dump/DumpManager;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->_mediaEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    new-instance p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 23
    const/4 v7, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    const/16 v10, 0x1ff

    .line 33
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)V

    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 47
    iput-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    const-string p1, "MediaDataRepository"

    .line 52
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 54
    return-void
    .line 57
.end method


# virtual methods
.method public final addMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->_mediaEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    return-object p1
    .line 28
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "mediaEntries: "

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    return-void
    .line 27
.end method

.method public final removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->_mediaEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    return-object p1
    .line 28
.end method
