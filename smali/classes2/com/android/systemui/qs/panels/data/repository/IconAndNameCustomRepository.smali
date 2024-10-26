.class public final Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final installedTilesComponentRepository:Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;Lcom/android/systemui/settings/UserTracker;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;->installedTilesComponentRepository:Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getCustomTileData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;-><init>(Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
