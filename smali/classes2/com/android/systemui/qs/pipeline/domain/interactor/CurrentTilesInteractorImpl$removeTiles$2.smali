.class final Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $specs:Ljava/util/Collection;

.field final synthetic $user:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;ILjava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 2
    iput p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;->$user:I

    .line 4
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;->$specs:Ljava/util/Collection;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 4
    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;->$user:I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;->$specs:Ljava/util/Collection;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;ILjava/util/Collection;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 28
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->tileSpecRepository:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 30
    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;->$user:I

    .line 32
    iget-object v4, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;->$specs:Ljava/util/Collection;

    .line 34
    iput v3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;->label:I

    .line 36
    iget-object v3, p1, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeRepository:Lcom/android/systemui/retail/data/repository/RetailModeSettingsRepository;

    .line 38
    invoke-virtual {v3}, Lcom/android/systemui/retail/data/repository/RetailModeSettingsRepository;->getInRetailMode()Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    :cond_2
    move-object p0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileRepositories:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 58
    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;

    .line 60
    invoke-direct {v1, v4}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_4

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    move-object p0, v2

    .line 72
    :goto_0
    if-ne p0, v0, :cond_2

    .line 73
    :goto_1
    if-ne p0, v0, :cond_5

    .line 75
    return-object v0

    .line 77
    :cond_5
    :goto_2
    return-object v2
    .line 78
.end method