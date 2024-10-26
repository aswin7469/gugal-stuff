.class final Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;->$spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;->$spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->featureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/android/systemui/Flags;->qsNewTiles()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 24
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->newQSTileFactory:Ldagger/Lazy;

    .line 26
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;->$spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    .line 40
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 48
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->tileFactory:Lcom/android/systemui/plugins/qs/QSFactory;

    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;->$spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/qs/QSFactory;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    .line 58
    move-result-object p1

    .line 61
    :cond_1
    return-object p1

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
    .line 70
.end method
