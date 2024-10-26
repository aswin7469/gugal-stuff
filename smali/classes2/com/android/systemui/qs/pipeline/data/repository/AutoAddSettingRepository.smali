.class public final Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final userAutoAddRepositories:Landroid/util/SparseArray;

.field public final userAutoAddRepositoryFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$47;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositoryFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$47;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositories:Landroid/util/SparseArray;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final autoAddedTiles(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositories:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositoryFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$47;

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$47;->create(I)Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositories:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositories:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 27
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->autoAdded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final markTileAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositories:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    move-object p0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 20
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;

    .line 22
    invoke-direct {v0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 24
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    if-ne p0, p2, :cond_0

    .line 33
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-ne p0, p2, :cond_2

    .line 37
    return-object p0

    .line 39
    :cond_2
    return-object p1
    .line 40
.end method

.method public final unmarkTileAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositories:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    move-object p0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 20
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$UnmarkTile;

    .line 22
    invoke-direct {v0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$UnmarkTile;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 24
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    if-ne p0, p2, :cond_0

    .line 33
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-ne p0, p2, :cond_2

    .line 37
    return-object p0

    .line 39
    :cond_2
    return-object p1
    .line 40
.end method
