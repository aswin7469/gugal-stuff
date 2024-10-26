.class public final Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _mediaModel:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field public final mediaModel:Lkotlinx/coroutines/flow/SafeFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 5
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;)V

    .line 9
    invoke-interface {p1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 12
    sget-object p1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->INACTIVE:Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->_mediaModel:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    const-string v1, ""

    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaModel:Lkotlinx/coroutines/flow/SafeFlow;

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final updateMediaModel(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->_mediaModel:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-wide v2, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v2, 0x0

    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 22
    invoke-direct {v0, v2, v3, p1}, Lcom/android/systemui/communal/data/model/CommunalMediaModel;-><init>(JZ)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->INACTIVE:Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    :goto_1
    return-void
    .line 41
.end method
